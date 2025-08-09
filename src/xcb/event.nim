#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps xcb
from ./raw as C import nil
import ./types as xcb

func masked (response :SomeInteger) :SomeInteger=  response and C.XCB_EVENT_RESPONSE_TYPE_MASK

iterator events_sync *(
    conn : Connection;
  ) :xcb.Event=
  while (let ev = C.xcb_wait_for_event(conn.ct); not ev.isNil):
    yield xcb.Event(ct: ev, kind: EventKind(ev.response_type.masked()))

iterator events *(
    conn : Connection;
  ) :xcb.Event=
  while (let ev = C.xcb_poll_for_event(conn.ct); not ev.isNil):
    yield xcb.Event(ct: ev, kind: EventKind(ev.response_type.masked()))




# TODO: Implement support for event data accessing through either:
#  - getter `func`   (simple)
#  - Union Fields    (unsafe)
#  - Object Variants (preferable, but might not behave)
##[
  type MyUnion {.union.} = object
    ifItsInt: int
    ifItsFloat: float
    ifItsString: cstring

  var pretendThisIsFromC = isFloat
  var data: ptr MyUnion # Also pretend from C
  case pretendThisIsFromC
  of isFloat:
    echo data[].ifItsFloat
  of isInt:
    ....
  ....
]##

