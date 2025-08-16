#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
when not defined(nimscript): import system/nimscript # Silence LSP errors

#_____________________________
# Package Information
packageName  = "xcb_nim"
version      = "0.1.2"
author       = "heysokam"
description  = "xcb.nim | Nimmified bindings for XCB"
license      = "MPL-2.0"
srcDir       = "src"
binDir       = "bin"
skipFiles    = @["src/xcb/generator.nim"]

#_____________________________
# Build Requirements
requires "nim >= 2.0.0"

