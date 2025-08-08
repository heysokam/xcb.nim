#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps xcb
from ./raw as C import nil


#_______________________________________
# @section Screen
#_____________________________
type ScreenID * = distinct int
func none *(_:typedesc[ScreenID]) :ScreenID= int.high.ScreenID
func `==` *(A,B :ScreenID) :bool {.borrow.}

type Screen * = object
  ct  :ptr C.xcb_screen_t= nil


#_______________________________________
# @section Connection
#_____________________________
type Connection * = object
  ct       :ptr C.xcb_connection_t= nil
  display  :string= ""  ## Uses the `$DISPLAY` env variable when ""
  screen   :ScreenID= ScreenID.none()

type ConnectionStatus *{.pure.}= enum
  Ok, Error,                     ## Socket errors, Pipe errors or other Stream errors
  Closed_ExtensionNotSupported,  ## When extension not supported
  Closed_MemoryInsufficient,     ## When memory not available
  Closed_RequiredLengthExceeded, ## Exceeded request length that server accepts
  Closed_ParseError,             ## Error during parsing display string
  Closed_InvalidScreen,          ## The server does not have a screen matching the display
  Unknown


#_______________________________________
# @section Window
#_____________________________
type Window * = object
  ct       :C.xcb_window_t
  visible  :bool= true

