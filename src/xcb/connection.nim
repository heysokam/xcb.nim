#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps std
from std/importutils import nil
# @deps xcb
from ./raw as C import nil
import ./types {.all.}
from ./screen import create
from ./window import create, Position


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

func wait *(conn :Connection) :void=
  ## @descr Forces any buffered output to be written to the server. Blocks until the write is complete.
  ## @note Originally named `xcb_flush`
  importutils.privateAccess(types.Connection)
  let errored = C.xcb_flush(conn.ct) <= 0
  if errored: raise newException(ConnectionError, "The connection to the X server failed to wait for all commands in the buffer to be cleared.")

func flush *(conn :Connection) :void {.inline.}= conn.wait()
  ## @descr Alias to `Connection.wait` for familiarity with the C api

func sync *(conn :Connection) :void=
  ## @descr Writes all pending requests to the X server, and waits until the X server has finished processing them.
  importutils.privateAccess(types.Connection)
  C.xcb_aux_sync(conn.ct)


#_______________________________________
# @section Connection: Request Aliases
#_____________________________
func get *(conn :var Connection; _:typedesc[Screen]) :Screen=
  ## @descr Alias to `Screen.create` for naming consistency
  Screen.create(conn)
#___________________
func get *(conn :var Connection; _:typedesc[Window];
    screen     : Screen;
    position   : window.Position = Position();
    size       : window.Size     = window.default_size;        ## Size of the window in pixels
    border     : uint            = window.default_border;      ## Size of the window border in pixels
    visible    : bool            = window.default_visibility;  ## Will map the window by default when omitted (aka true)
  ) :Window=
  ## @descr Alias to `Window.create` for naming consistency
  Window.create(conn, screen, position, size, border, visible)

