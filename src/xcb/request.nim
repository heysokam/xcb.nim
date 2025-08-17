#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps xcb
from ./raw as C import nil
import ./types as xcb


func getReply *(request :xcb.Request; conn :xcb.Connection) :xcb.Reply=
  result = xcb.Reply(kind: request.kind)
  case request.kind
  of Generic     : result.generic      = C.xcb_request_check(conn.ct, request.generic)
  of PointerGrab : result.pointer_grab = C.xcb_grab_pointer_reply(conn.ct, request.pointer_grab, nil)  # TODO: What is arg3 for?


func hasError *(request :xcb.Request; conn :xcb.Connection) :bool=
  ## @descr Returns whether the given response contains an error or not
  case request.kind
  of Generic     : request.getReply(conn).generic != nil
  of PointerGrab : request.getReply(conn).pointer_grab == nil

