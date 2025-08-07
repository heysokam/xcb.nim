#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
import ./raw as C


#_________________________________________________
# @section Screen
#_______________________________________
type ScreenID * = distinct int
func none *(_:typedesc[ScreenID]) :ScreenID= int.high.ScreenID
func `==` *(A,B :ScreenID) :bool {.borrow.}


#_________________________________________________
# @section Connection
#_______________________________________
type Connection * = object
  ct      :ptr C.xcb_connection_t= nil
  name    :string= ""
  screen  :ScreenID= ScreenID.none()

type ConnectionStatus *{.pure.}= enum
  Ok, Error,                     ## Socket errors, Pipe errors or other Stream errors
  Closed_ExtensionNotSupported,  ## When extension not supported
  Closed_MemoryInsufficient,     ## When memory not available
  Closed_RequiredLengthExceeded, ## Exceeded request length that server accepts
  Closed_ParseError,             ## Error during parsing display string
  Closed_InvalidScreen,          ## The server does not have a screen matching the display
  Unknown

