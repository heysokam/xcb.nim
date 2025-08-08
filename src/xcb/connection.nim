#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps std
from std/importutils import nil
# @deps xcb
from ./raw as C import nil
import ./types {.all.}
from ./screen import create


#_______________________________________
# @section Connection: Errors
#_____________________________
type ConnectionError = object of CatchableError


#_______________________________________
# @section Connection: Status
#_____________________________
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


#_______________________________________
# @section Connection: Context
#_____________________________
func create *(_:typedesc[Connection];
    display : string = "";  ## Uses the `$DISPLAY` env variable when omitted
  ) :Connection=
  importutils.privateAccess(types.Connection)
  result = Connection(display:display)
  var id :cint= cint.high()
  result.ct = C.xcb_connect(
    displayname = if result.display == "": nil else: result.display.cstring,
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


#_______________________________________
# @section Connection: Request Aliases
#_____________________________
func get *(conn :var Connection; _:typedesc[Screen]) :Screen=
  ## @descr Alias to `Screen.create` for naming consistency
  Screen.create(conn)

