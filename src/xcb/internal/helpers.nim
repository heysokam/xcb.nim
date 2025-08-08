#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________

#_______________________________________
# @section Helper Types
#_____________________________
type UVec2 * = object
  x  *:uint
  y  *:uint

type Size2D * = UVec2
func width  *[T :UVec2](v :T) :auto= v.x
func height *[T :UVec2](v :T) :auto= v.y


#_______________________________________
# @section C utilities Wrapper
#_____________________________
proc c_stdlib_free *(p :pointer) :void {.importc: "free", header:"stdlib.h", cdecl.}

