
#_________________________________________________
# @section C utilities Wrapper
#_______________________________________
proc free *(p :pointer) :void {.importc: "free", header:"stdlib.h", cdecl.}

