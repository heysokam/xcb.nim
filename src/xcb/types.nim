#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps xcb
import ./internal/pragmas
from ./raw as C import nil


#_______________________________________
# @section Value Slice
#_____________________________
type Value * = object
  mask  *:uint32     = 0
  list  *:seq[uint32]= @[]  ## Must be in the order listed by xcb_gc_t


#_______________________________________
# @section Screen
#_____________________________
type ScreenID * = distinct int
func none *(_:typedesc[ScreenID]) :ScreenID= int.high.ScreenID
func `==` *(A,B :ScreenID) :bool {.borrow.}

type Screen * = object
  ct  *{.readonly.}:ptr C.xcb_screen_t= nil


#_______________________________________
# @section Connection
#_____________________________
type Connection * = object
  ct       *{.readonly.}:ptr C.xcb_connection_t= nil
  display  *{.readonly.}:string= ""  ## Uses the `$DISPLAY` env variable when ""
  screen   *{.readonly.}:ScreenID= ScreenID.none()

type ConnectionStatus *{.pure.}= enum
  Ok, Error,                     ## Socket errors, Pipe errors or other Stream errors
  Closed_ExtensionNotSupported,  ## When extension not supported
  Closed_MemoryInsufficient,     ## When memory not available
  Closed_RequiredLengthExceeded, ## Exceeded request length that server accepts
  Closed_ParseError,             ## Error during parsing display string
  Closed_InvalidScreen,          ## The server does not have a screen matching the display
  Closed_FDPassingFailed,        ## Connection closed because some FD passing operation failed
  Unknown
func `<`  *(A :ConnectionStatus; B :cint) :bool= A.ord < B
func `<=` *(A :ConnectionStatus; B :cint) :bool= A.ord <= B
func toConnectionStatus *(err :cint) :ConnectionStatus= ConnectionStatus(err)



#_______________________________________
# @section Window
#_____________________________
type Window * = object
  ct       *{.readonly.}:C.xcb_window_t
  visible  *{.readonly.}:bool= true


#_______________________________________
# @section Graphics Context
#_____________________________
type Graphics * = object
  ct  *{.readonly.}:C.xcb_gcontext_t

