#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
##! @fileoverview Cable connector to the XCB modules
#____________________________________________________|
{.passL:"-lxcb".}
{.passL:"-lxcb-util".}
import ./xcb/types      ; export types
import ./xcb/connection ; export connection
import ./xcb/screen     ; export screen
import ./xcb/window     ; export window
import ./xcb/graphics   ; export graphics
