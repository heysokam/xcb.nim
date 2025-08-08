#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps xcb
from ./raw as C import nil
import ./types as xcb


#_______________________________________
# @section Graphics: Context
#_____________________________
func create *(_:typedesc[Graphics];
    connection : Connection;
    screen     : Screen;
  ) :Graphics=
  result    = Graphics()
  result.ct = C.xcb_generate_id(connection.ct)
  let value = xcb.Value(  # TODO: ? Configurable
    mask: C.XCB_GC_FOREGROUND.uint32,
    list: @[screen.ct.black_pixel],
    ) #:: Value()
  let response = C.xcb_create_gc(
    c          = connection.ct,
    cid        = result.ct,
    drawable   = screen.ct.root,  # TODO: ? Configurable
    value_mask = value.mask,
    value_list = if value.list.len == 0: nil else: value.list[0].addr,
    ) #:: response = xcb_create_gc
  discard response # TODO: Do we need to do anything with this response

func change *(
    gfx        : xcb.Graphics;
    connection : xcb.Connection;
    value      : xcb.Value;
  ) :void=
  let response = C.xcb_change_gc(
    c          = connection.ct,
    gc         = gfx.ct,
    value_mask = value.mask,
    value_list = if value.list.len == 0: nil else: value.list[0].addr,
    ) #:: response = xcb_change_gc
  discard response # TODO: Do we need to do anything with this response

