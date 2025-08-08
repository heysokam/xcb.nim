#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps xcb
from ./raw as C import nil
import ./types as xcb
from ./screen   import create
from ./window   import create, Position, none
from ./graphics import create


#_______________________________________
# @section Connection: Errors
#_____________________________
type ConnectionError = object of CatchableError


#_______________________________________
# @section Connection: Status
#_____________________________

#_______________________________________
# @section Connection: Context
#_____________________________
func create *(_:typedesc[Connection];
    display : string = "";  ## Uses the `$DISPLAY` env variable when omitted
  ) :Connection=
  result = Connection(display:display)
  var id :cint= cint.high()
  result.ct = C.xcb_connect(
    displayname = if result.display == "": nil else: result.display.cstring,
    screenp     = id.addr,
    ) #:: result.ct
  result.screen = id.ScreenID

func destroy *(conn :var Connection) :void=
  C.xcb_disconnect(conn.ct)
  conn = Connection()

func hasError *(conn :Connection) :ConnectionStatus=
  C.xcb_connection_has_error(conn.ct).toConnectionStatus

func validate *(conn :Connection) :void=
  let status = conn.hasError()
  if status < ConnectionStatus.Ok: raise newException(ConnectionError, "The connection to the X server has an error: Status." & $status)

func wait *(conn :Connection) :void=
  ## @descr Forces any buffered output to be written to the server. Blocks until the write is complete.
  ## @note Originally named `xcb_flush`
  let errored = C.xcb_flush(conn.ct) <= 0
  if errored: raise newException(ConnectionError, "The connection to the X server failed to wait for all commands in the buffer to be cleared.")

func flush *(conn :Connection) :void {.inline.}= conn.wait()
  ## @descr Alias to `Connection.wait` for familiarity with the C api

func sync *(conn :Connection) :void=
  ## @descr Writes all pending requests to the X server, and waits until the X server has finished processing them.
  C.xcb_aux_sync(conn.ct)


#_______________________________________
# @section Connection: Request Aliases
#_____________________________
func create *(conn :var Connection; _:typedesc[Screen]) :Screen=
  ## @descr Alias to `Screen.create` for ergonomics
  Screen.create(conn)
#___________________
func create *(conn :var Connection; _:typedesc[Window];
    screen     : Screen;
    position   : window.Position = Position();
    size       : window.Size     = window.default_size;        ## Size of the window in pixels
    border     : uint            = window.default_border;      ## Size of the window border in pixels
    signup     : window.SignUp   = window.SignUp.none();       ## Does not signup for anything by default
    visible    : bool            = window.default_visibility;  ## Will map the window by default when omitted (aka true)
  ) :Window=
  ## @descr Alias to `Window.create` for ergonomics
  Window.create(conn, screen, position, size, border, signup, visible)
#___________________
func create *(conn :var Connection; _:typedesc[Graphics];
    screen : Screen;
  ) :Graphics=
  ## @descr Alias to `Graphics.create` for ergonomics
  Graphics.create(conn, screen)

