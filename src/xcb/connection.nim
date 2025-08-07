#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps std
from std/importutils import nil
# @deps xcb
import ./raw as C
import ./types {.all.}


#_________________________________________________
# @section Connection: Errors
#_______________________________________
type ConnectionError = object of CatchableError


#_________________________________________________
# @section Connection: Status
#_______________________________________
func `<`  *(A :ConnectionStatus; B :cint) :bool= A.ord < B
func `<=` *(A :ConnectionStatus; B :cint) :bool= A.ord <= B
func toConnectionStatus (err :cint) :ConnectionStatus=
  case err
  of 0                                  : ConnectionStatus.Ok
  of C.XCB_CONN_ERROR                   : ConnectionStatus.Error
  of C.XCB_CONN_CLOSED_EXT_NOTSUPPORTED : ConnectionStatus.Closed_ExtensionNotSupported
  of C.XCB_CONN_CLOSED_MEM_INSUFFICIENT : ConnectionStatus.Closed_MemoryInsufficient
  of C.XCB_CONN_CLOSED_REQ_LEN_EXCEED   : ConnectionStatus.Closed_RequiredLengthExceeded
  of C.XCB_CONN_CLOSED_PARSE_ERR        : ConnectionStatus.Closed_ParseError
  of C.XCB_CONN_CLOSED_INVALID_SCREEN   : ConnectionStatus.Closed_InvalidScreen
  else                                  : ConnectionStatus.Unknown


#_________________________________________________
# @section Connection: Context
#_______________________________________
func create *(_:typedesc[Connection];
    name   : string = "";
  ) :Connection=
  importutils.privateAccess(types.Connection)
  result = Connection(name:name)
  var id :cint= cint.high()
  result.ct = C.xcb_connect(
    displayname = if result.name == "": nil else: result.name.cstring,
    screenp     = id.addr,
    ) #:: result.ct
  result.screen = id.ScreenID

func destroy *(conn :var Connection) :void=
  importutils.privateAccess(types.Connection)
  C.xcb_disconnect(conn.ct)
  conn = Connection()

func hasError *(conn :Connection) :ConnectionStatus=
  importutils.privateAccess(types.Connection)
  C.xcb_connection_has_error(conn.ct).toConnectionStatus

func validate *(conn :Connection) :void=
  let status = conn.hasError()
  if status < ConnectionStatus.Ok: raise newException(ConnectionError, "The connection to the X server has an error: Status." & $status)

