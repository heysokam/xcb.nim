#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
import pkg/xcb

type Example = object
  connection  :xcb.Connection
  screen      :xcb.Screen
  window      :xcb.Window


func init () :Example=
  # Perform initialization routines.
  result = Example()
  # Connect to the X server.
  result.connection = xcb.Connection.create()
  result.connection.validate()
  # Perform X-related initialization.
  result.screen = result.connection.get(Screen)
  result.window = result.connection.get(Window, result.screen)
  result.connection.wait()
  debugEcho result.screen.report()
  return result


func update (example :Example) :void=
  # While not finished:
  # : Receive the next event from the X server.
  # : Handle the event, possibly sending various drawing requests to the X server.
  # : If the event was a quit message, exit the loop.
  discard example


func close (example :Example) :bool= false
func term (example :var Example) :void=
  # Close down the connection to the X server.
  # Perform cleanup operations.
  discard example


when isMainModule:
  echo "Hello Square"
  var example = square.init()
  while not example.close(): example.update()
  example.term()

