#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
## Minimal example of how to use xcb.nim
## Same as the readme's introductory code.
#___________________________________________|
import pkg/xcb

# Connect to the X server
let connection = xcb.Connection.create()
connection.validate()

# Request a Screen handle
let screen :xcb.Screen= result.connection.create(Screen)
connection.wait()

# Report screen information to CLI
echo screen.report()

# Cleanup when done
connection.destroy()

