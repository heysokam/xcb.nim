#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
import pkg/xcb

type Example = object
  connection  :xcb.Connection
  screen      :xcb.Screen
  window      :xcb.Window
  foreground  :xcb.Graphics
  close       :bool= false


func example_init () :Example=
  # Perform initialization routines.
  result = Example()
  # Connect to the X server.
  result.connection = xcb.Connection.create()
  result.connection.validate()
  # Perform X-related initialization.
  result.screen = result.connection.create(Screen)
  result.window = result.connection.create(Window, result.screen, signup= window.SignUp(
    events     : {Exposure, Key_press},
    back_pixel : result.screen.ct.white_pixel,
    )) #:: result.window
  result.foreground = result.connection.create(Graphics, result.screen)
  # Synchronously wait for the X server to complete any pending requests
  result.connection.wait()
  debugEcho result.screen.report()
  return result


func update (example :var Example) :void=
  # While not finished:
  # : Receive the next event from the X server.
  # : Handle the event, possibly sending various drawing requests to the X server.
  # : If the event was a quit message, exit the loop.
  for event in example.connection.events():
    case event.kind
    of Key_press:
      # Close example on any key press
      example.close = true
      debugEcho $event, $event.ct[]
    of Expose:
      # A window that covered part of our window has moved away, exposing part (or all) of our window.
      # Our window was raised above other windows.
      # Our window mapped for the first time.
      # Our window was de-iconified.
      debugEcho $event, $event.ct[]
    else:discard


func term (example :var Example) :void=
  # Perform cleanup operations.
  # Close down the connection to the X server.
  example.connection.destroy()


when isMainModule:
  echo "Hello Square"
  var example = example_init()
  while not example.close: example.update()
  example.term()

