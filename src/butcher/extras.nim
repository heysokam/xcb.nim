from ./raw as xcb import nil

#_________________________________________________
# @section C utilities Wrapper
#_______________________________________
# proc free *(p :pointer) :void {.importc: "free", header:"stdlib.h", cdecl.}

#_________________________________________________
# @section xcb Macros Extension
#_______________________________________
type Ev *{.pure.} = enum
  None             = 0
  KeyPress         = xcb.KeyPress
  KeyRelease       = xcb.KeyRelease
  BtnPress         = xcb.ButtonPress
  BtnRelease       = xcb.ButtonRelease
  Motion           = xcb.MotionNotify
  Enter            = xcb.EnterNotify
  Leave            = xcb.LeaveNotify
  FocusIn          = xcb.FocusIn
  FocusOut         = xcb.FocusOut
  Keymap           = xcb.KeymapNotify
  Expose           = xcb.Expose
  ExposureGraphics = xcb.GraphicsExposure
  ExposureNone     = xcb.NoExposure
  Visibility       = xcb.VisibilityNotify
  Create           = xcb.CreateNotify
  Destroy          = xcb.DestroyNotify
  Unmap            = xcb.UnmapNotify
  Map              = xcb.MapNotify
  MapRequest       = xcb.MapRequest
  Reparent         = xcb.ReparentNotify
  Configure        = xcb.ConfigureNotify
  ConfigureRequest = xcb.ConfigureRequest
  Gravity          = xcb.GravityNotify
  ResizeRequest    = xcb.ResizeRequest
  Circulate        = xcb.CirculateNotify
  CirculateRequest = xcb.CirculateRequest
  Property         = xcb.PropertyNotify
  SelectionClear   = xcb.SelectionClear
  SelectionRequest = xcb.SelectionRequest
  Selection        = xcb.SelectionNotify
  Colormap         = xcb.ColormapNotify
  Message          = xcb.ClientMessage
  Mapping          = xcb.MappingNotify
  GeGeneric        = xcb.GeGeneric
#_____________________________
proc response *(ev :ptr xcb.GenericEvent) :Ev=
  ## @descr Seamlessly access the`.response_type` of {@arg ev} field as a {@link Response} enum
  ## @note The 8th bit is removed from the number before converting
  if ev == nil: return Ev.None
  Ev( ev.response_type and (not 0x80.uint8) )


#_________________________________________________
# @section Nim: Types
#_______________________________________
type Color * = object
  r  *:uint16
  g  *:uint16
  b  *:uint16
  a  *:uint16= uint16.high
type GContextT * = GContextTypedef

#_________________________________________________
# @section Nim: Utilities
#_______________________________________
proc hasError *(conn :ptr xcb.Connection) :bool=  xcb.connectionHasError(conn) > 0

#_________________________________________________
# @section Nim: Error Checking
#_______________________________________
proc check *(err :ptr xcb.GenericError; ct :string) :void=
  if err == nil: return
  let code = err.errorCode.int
  echo "xcb:ERR:$1: Request returned error $2, \"$3\"" % [
    ct, $err.errorCode, $xcb.eventGetErrorLabel(err.errorCode)]
  free err
  quit(code)

#_________________________________________________
# @section Nim: KeyBindings
#_______________________________________
# @subsection Modifiers
#_____________________________
type Modifier * = enum Shift, Lock, Ctrl, Mod1, Mod2, Mod3, Mod4, Mod5, Any
converter toXCB *(m :Modifier) :xcb.ModMask=
  ## @descr Seamlessly converts to the C type expected by XCB
  case m
  of Shift: ModMask_Shift
  of Lock : ModMask_Lock
  of Ctrl : ModMask_Control
  of Mod1 : ModMask_1
  of Mod2 : ModMask_2
  of Mod3 : ModMask_3
  of Mod4 : ModMask_4
  of Mod5 : ModMask_5
  of Any  : ModMask_Any
#___________________
type Mods * = set[Modifier]
converter toXCB *(m :Mods) :uint16= cast[uint16](m)
  ## @descr Seamlessly converts to the C type expected by XCB
converter toSet *(m :Modifier) :Mods= {m}
  ## @descr Seamlessly converts single modifiers to our Nim type
template none *(_:typedesc[Mods]) :Mods= {}
  ## @descr Returns an empty {@link Modifier} list

#_____________________________
# @subsection Mouse Buttons
#___________________
type BtnEvent * = enum Press, Release
converter toXCB *(a :BtnEvent) :xcb.EventMask=
  ## @descr Seamlessly converts to the C type expected by XCB
  case a
  of Press   : EventMask_ButtonPress
  of Release : EventMask_ButtonRelease
#___________________
type BtnEvents * = set[BtnEvent]
converter toXCB *(a :BtnEvents) :uint16= cast[uint16](a)
  ## @descr Seamlessly converts to the C type expected by XCB
converter toSet *(a :BtnEvent) :BtnEvents= {a}
  ## @descr Seamlessly converts single btn events to our Nim type


