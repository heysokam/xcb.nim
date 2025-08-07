# @deps std
import os
# @deps futhark
import futhark
importc:
  outputPath currentSourcePath.parentDir/"raw.nim"
  "xcb/xcb.h"
  "xcb/xproto.h"
  "xcb/xcb_aux.h"
  "xcb/xcb_event.h"
  "X11/cursorfont.h"

