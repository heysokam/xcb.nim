#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps std
from std/strformat import fmt
# @deps xcb
from ./raw as C import nil
import ./types as xcb


#_______________________________________
# @section Screen: Information
#_____________________________
const ReportTempl = """
[xcb.nim] Information for screen #{scr.ct.root}:
 : width       -> {scr.ct.width_in_pixels}
 : height      -> {scr.ct.height_in_pixels}
 : white pixel -> {scr.ct.white_pixel}
 : black pixel -> {scr.ct.black_pixel}"""

func report *(scr :Screen) :string=
  result = fmt screen.ReportTempl


#_______________________________________
# @section Screen: Context
#_____________________________
func create *(_:typedesc[Screen]; conn :var Connection) :Screen=
  result = Screen()
  var iter :C.xcb_screen_iterator_t= C.xcb_setup_roots_iterator(C.xcb_get_setup(conn.ct))
  while iter.rem.bool:
    # TODO: This `conn.screen == ScreenID(0)` check feels incorrect/wrong
    if conn.screen == ScreenID(0): result.ct = iter.data
    conn.screen.dec
    C.xcb_screen_next(iter.addr)


#_______________________________________
# @section Screen: Data Helpers
#_____________________________
func root *(scr :Screen) :xcb.Window= xcb.Window(ct: scr.ct.root)

