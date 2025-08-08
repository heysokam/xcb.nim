#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps std
from std/importutils import nil
from std/strformat import fmt
# @deps xcb
import ./raw as C
import ./types {.all.}
from ./connection import get


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
  importutils.privateAccess(types.Screen)
  result = fmt screen.ReportTempl


#_______________________________________
# @section Screen: Context
#_____________________________
func create *(_:typedesc[Screen]; conn :var Connection) :Screen= conn.get(Screen)
  ## Alias to `Connection.getScreen` for naming consistency

