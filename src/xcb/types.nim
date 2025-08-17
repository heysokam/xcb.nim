#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps xcb
import ./internal/pragmas
from ./raw as C import nil


#_______________________________________
# @section Request & Reply
#_____________________________
type RequestKind *{.pure.}= enum Generic, PointerGrab
#___________________
type Request * = object
  case kind *:RequestKind
  of Generic     : generic       *{.readonly.}:C.xcb_void_cookie_t
  of PointerGrab : pointer_grab  *{.readonly.}:C.xcb_grab_pointer_cookie_t
#___________________
type Reply * = object
  case kind *:RequestKind
  of Generic     : generic       *{.readonly.}:ptr C.xcb_generic_error_t
  of PointerGrab : pointer_grab  *{.readonly.}:ptr C.xcb_grab_pointer_reply_t


#_______________________________________
# @section Value Slice
#_____________________________
type Value * = object
  mask  *:uint32     = 0
  list  *:seq[uint32]= @[]  ## Must be in the order listed by xcb_gc_t


#_______________________________________
# @section Screen
#_____________________________
type ScreenID * = distinct int
func none *(_:typedesc[ScreenID]) :ScreenID= int.high.ScreenID
func `==` *(A,B :ScreenID) :bool {.borrow.}

type Screen * = object
  ct  *{.readonly.}:ptr C.xcb_screen_t= nil


#_______________________________________
# @section Connection
#_____________________________
type Connection * = object
  ct       *{.readonly.}:ptr C.xcb_connection_t= nil
  display  *{.readonly.}:string= ""  ## Uses the `$DISPLAY` env variable when ""
  screen   *{.readonly.}:ScreenID= ScreenID.none()

type ConnectionStatus *{.pure.}= enum
  Ok, Error,                     ## Socket errors, Pipe errors or other Stream errors
  Closed_ExtensionNotSupported,  ## When extension not supported
  Closed_MemoryInsufficient,     ## When memory not available
  Closed_RequiredLengthExceeded, ## Exceeded request length that server accepts
  Closed_ParseError,             ## Error during parsing display string
  Closed_InvalidScreen,          ## The server does not have a screen matching the display
  Closed_FDPassingFailed,        ## Connection closed because some FD passing operation failed
  Unknown
func `<`  *(A :ConnectionStatus; B :cint) :bool= A.ord < B
func `<=` *(A :ConnectionStatus; B :cint) :bool= A.ord <= B
func toConnectionStatus *(err :cint) :ConnectionStatus= ConnectionStatus(err)


#_______________________________________
# @section Window
#_____________________________
type Window * = object
  ct       *{.readonly.}:C.xcb_window_t
  visible  *{.readonly.}:bool= true


#_______________________________________
# @section Graphics Context
#_____________________________
type Graphics * = object
  ct  *{.readonly.}:C.xcb_gcontext_t


#_______________________________________
# @section Events
#_____________________________
type EventKind *{.pure, size:sizeof(uint8).}= enum
  None              = C.XCB_NONE.int,
  Request           = C.XCB_REQUEST,
  Key_press         = C.XCB_KEY_PRESS,
  Key_release       = C.XCB_KEY_RELEASE,
  Button_press      = C.XCB_BUTTON_PRESS,
  Button_release    = C.XCB_BUTTON_RELEASE,
  Motion_notify     = C.XCB_MOTION_NOTIFY,
  Enter_notify      = C.XCB_ENTER_NOTIFY,
  Leave_notify      = C.XCB_LEAVE_NOTIFY,
  Focus_in          = C.XCB_FOCUS_IN,
  Focus_out         = C.XCB_FOCUS_OUT,
  Keymap_notify     = C.XCB_KEYMAP_NOTIFY,
  Expose            = C.XCB_EXPOSE,
  Exposure_graphics = C.XCB_GRAPHICS_EXPOSURE,
  Exposure_none     = C.XCB_NO_EXPOSURE,
  Visibility_notify = C.XCB_VISIBILITY_NOTIFY,
  Create_notify     = C.XCB_CREATE_NOTIFY,
  Destroy_notify    = C.XCB_DESTROY_NOTIFY,
  Unmap_notify      = C.XCB_UNMAP_NOTIFY,
  Map_notify        = C.XCB_MAP_NOTIFY,
  Map_request       = C.XCB_MAP_REQUEST,
  Reparent_notify   = C.XCB_REPARENT_NOTIFY,
  Configure_notify  = C.XCB_CONFIGURE_NOTIFY,
  Configure_request = C.XCB_CONFIGURE_REQUEST,
  Gravity_notify    = C.XCB_GRAVITY_NOTIFY,
  Resize_request    = C.XCB_RESIZE_REQUEST,
  Circulate_notify  = C.XCB_CIRCULATE_NOTIFY,
  Circulate_request = C.XCB_CIRCULATE_REQUEST,
  Property_notify   = C.XCB_PROPERTY_NOTIFY,
  Selection_clear   = C.XCB_SELECTION_CLEAR,
  Selection_request = C.XCB_SELECTION_REQUEST,
  Selection_notify  = C.XCB_SELECTION_NOTIFY,
  Colormap_notify   = C.XCB_COLORMAP_NOTIFY,
  Client_message    = C.XCB_CLIENT_MESSAGE,
  Mapping_notify    = C.XCB_MAPPING_NOTIFY,
  GE_generic        = C.XCB_GE_GENERIC,

type Event * = object
  ct    *{.readonly.}:ptr C.xcb_generic_event_t= nil
  kind  *{.readonly.}:EventKind= None


#_______________________________________
# @section Time
#_____________________________
type Time *{.pure, size:sizeof(uint32).}= enum Current = C.XCB_TIME_CURRENT_TIME.ord
converter toTime   *(val :uint32) :Time= Time(val)
converter toNumber *(val :Time) :uint32= val.ord.uint32


#_______________________________________
# @section Input: General
#_____________________________
type Modifier *{.pure.}= enum todo
type Modifiers * = set[Modifier]
func to *[T](val :Modifiers; t :typedesc[T]) :T= cast[T](val)
type GrabMode * = enum Sync, Async


#_______________________________________
# @section Input: Mouse Cursor & Pointer
#_____________________________
type Cursor * = object
  ct  *{.readonly.}:C.xcb_cursor_t


#_______________________________________
# @section Input: Mouse Button
#_____________________________
type ButtonEvent  * = enum todo
type ButtonEvents * = set[ButtonEvent]
func to *[T](val :ButtonEvents; t :typedesc[T]) :T= cast[T](val)
type Button * = object
  ct         *{.readonly.}:uint8
  events     *{.readonly.}:ButtonEvents
  modifiers  *{.readonly.}:Modifiers

