#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps std
from std/bitops import setBit
# @deps xcb
from ./internal/helpers import width, height
from ./raw as C import nil
import ./types as xcb


#_______________________________________
# @section Window: Helper Types
#_____________________________
type Position   * = helpers.UVec2
type Size       * = helpers.Size2D
type Event *{.pure.}= enum
  # @WARN: MUST match the order of xcb_event_mask_t exactly
  Key_press,             ## XCB_EVENT_MASK_KEY_PRESS = 1
  Key_release,           ## XCB_EVENT_MASK_KEY_RELEASE = 2
  Button_press,          ## XCB_EVENT_MASK_BUTTON_PRESS = 4
  Button_release,        ## XCB_EVENT_MASK_BUTTON_RELEASE = 8
  Window_enter,          ## XCB_EVENT_MASK_ENTER_WINDOW = 16
  Window_leave,          ## XCB_EVENT_MASK_LEAVE_WINDOW = 32
  Pointer_motion,        ## XCB_EVENT_MASK_POINTER_MOTION = 64
  Pointer_motionHint,    ## XCB_EVENT_MASK_POINTER_MOTION_HINT = 128
  Button1_motion,        ## XCB_EVENT_MASK_BUTTON_1_MOTION = 256
  Button2_motion,        ## XCB_EVENT_MASK_BUTTON_2_MOTION = 512
  Button3_motion,        ## XCB_EVENT_MASK_BUTTON_3_MOTION = 1024
  Button4_motion,        ## XCB_EVENT_MASK_BUTTON_4_MOTION = 2048
  Button5_motion,        ## XCB_EVENT_MASK_BUTTON_5_MOTION = 4096
  Button_motion,         ## XCB_EVENT_MASK_BUTTON_MOTION = 8192
  KeyMap_state,          ## XCB_EVENT_MASK_KEYMAP_STATE = 16384
  Exposure,              ## XCB_EVENT_MASK_EXPOSURE = 32768
  Visibility_change,     ## XCB_EVENT_MASK_VISIBILITY_CHANGE = 65536
  Structure_notify,      ## XCB_EVENT_MASK_STRUCTURE_NOTIFY = 131072
  Resize_redirect,       ## XCB_EVENT_MASK_RESIZE_REDIRECT = 262144
  Substructure_notify,   ## XCB_EVENT_MASK_SUBSTRUCTURE_NOTIFY = 524288
  Substructure_redirect, ## XCB_EVENT_MASK_SUBSTRUCTURE_REDIRECT = 1048576
  Change_focus,          ## XCB_EVENT_MASK_FOCUS_CHANGE = 2097152
  Change_property,       ## XCB_EVENT_MASK_PROPERTY_CHANGE = 4194304
  Change_colorMap,       ## XCB_EVENT_MASK_COLOR_MAP_CHANGE = 8388608
  Grab_ownerButton,      ## XCB_EVENT_MASK_OWNER_GRAB_BUTTON = 1677721
#___________________
const SignUp_backPixel_none = uint32.high
type SignUp * = object
  events      *:set[window.Event]= {}
  back_pixel  *:uint32= SignUp_backPixel_none
func none *[T :window.SignUp](_:typedesc[T]) :T=  T()


#_______________________________________
# @section Window: Helper Constants
#_____________________________
# Default Options
const default_size        *:window.Position = window.Size(x:100, y:100)
const default_border      *:uint            = 10;
const default_visibility  *:bool            = true;


#_______________________________________
# @section Window: SignUp
#_____________________________
# xcb.Value helpers
func merge *[T :xcb.Value](A,B :T) :T= T() # FIX: Implement and private
#___________________
# SignUp Helpers
template next_cw (
    value : var xcb.Value;
    id    : var int;
    cw    : C.xcb_cw_t;
    body  : untyped
  ) :untyped=
  id.inc
  value.list.add(0)
  value.mask = value.mask or cw.uint32
  body
#___________________
func toValue (
    signup : window.SignUp;
  ) :xcb.Value=
  # FIX: Implement the other cases
  result = xcb.Value()
  var id :int= -1

  # Back Pixel : 2
  if signup.back_pixel != SignUp_backPixel_none:
    result.next_cw id, C.XCB_CW_BACK_PIXEL:
      result.list[id] = signup.back_pixel

  # Events : 2048
  if signup.events.len != 0:
    result.next_cw id, C.XCB_CW_EVENT_MASK:
      for entry in window.Event:
        if entry in signup.events: result.list[id].setBit(entry.ord)


#_______________________________________
# @section Window: Context
#_____________________________
func map *(
    win        : Window;
    connection : Connection;
  ) :void=
  let response = C.xcb_map_window(connection.ct, win.ct)
  discard response # FIX: Do we need to do anything with this cookie

func create *(_:typedesc[Window];
    connection : Connection;
    screen     : Screen;
    position   : window.Position = Position();
    size       : window.Size     = window.default_size;        ## Size of the window in pixels
    border     : uint            = window.default_border;      ## Size of the window border in pixels
    signup     : window.Signup   = Signup.none();              ## Does not signup for anything by default
    visible    : bool            = window.default_visibility;  ## Will map the window by default when omitted (aka true)
  ) :Window=
  result    = Window(visible:visible)
  result.ct = C.xcb_generate_id(connection.ct)
  let value = signup.toValue()
  let response :C.xcb_void_cookie_t= C.xcb_create_window(
    c              = connection.ct,                               # Pointer to the xcb_connection_t structure
    depth          = C.XCB_COPY_FROM_PARENT.uint8,                # TODO: Configurable. Depth of the screen (same as root)
    wid            = result.ct,                                   # Target window ID
    parent         = screen.ct.root,                              # TODO: Configurable. Id of an existing window that should be the parent of the new window
    x              = position.x.int16,                            # X position of the top-left corner of the window (in pixels)
    y              = position.y.int16,                            # Y position of the top-left corner of the window (in pixels)
    width          = size.width.uint16,                           # Width of the window (in pixels)
    height         = size.height.uint16,                          # Height of the window (in pixels)
    border_width   = border.uint16,                               # Width of the window's border (in pixels)
    internal_class = C.XCB_WINDOW_CLASS_INPUT_OUTPUT.ord.uint16,  # ??
    visual         = screen.ct.root_visual,                       # TODO: Configurable. Specifies the id for the new window’s visual
    value_mask     = value.mask,
    value_list     = if value.list.len == 0: nil else: value.list[0].addr,
    ) #:: response = xcb_create_window
  discard response # TODO: Use `xcb_create_window_checked` and check for errors directly
  if result.visible: result.map(connection)

func change *(
    win    : var Window;
    signup : window.SignUp;
  ) :void=
  ## @WARN: Not implemented. Does nothing.
  # TODO: Figure out how to implement.
  # C.xcb_change_window_attributes(c, win, XCB_CW_EVENT_MASK, values);
  discard (win, signup)

