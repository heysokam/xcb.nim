#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps std
# @deps xcb
from ./internal/helpers import width, height
from ./raw as C import nil
import ./types as xcb


#_______________________________________
# @section Window: Helper Types
#_____________________________
type Position * = helpers.UVec2
type Size     * = helpers.Size2D

#_______________________________________
# @section Window: Helper Constants
#_____________________________
const default_size        *:window.Position = window.Size(x:100, y:100)
const default_border      *:uint            = 10;
const default_visibility  *:bool            = true;


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
    visible    : bool            = window.default_visibility;  ## Will map the window by default when omitted (aka true)
  ) :Window=
  result    = Window(visible:visible)
  result.ct = C.xcb_generate_id(connection.ct)
  const value = Value() # TODO: Configurable. Not used yet.
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

