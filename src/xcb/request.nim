#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps xcb
from ./raw as C import nil
import ./types


func hasError *(reply :Reply_generic; conn :Connection) :bool=
  ## @descr Returns whether or not the given response contains an error or not
  return C.xcb_request_check(conn.ct, reply) != nil

