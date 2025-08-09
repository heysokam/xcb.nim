# xcb.nim | Nimmified bindings for XCB
[XCB](https://xcb.freedesktop.org) is a replacement for [Xlib](https://x.org/releases/current/doc/libX11/libX11/libX11.html) featuring:
- Small footprint
- Latency hiding
- Direct access to the X protocol
- Improved threading support
- Extensibility

This library implements an ergonomic and typesafe API  
for interfacing with the [X](https://en.wikipedia.org/wiki/X_Window_System_core_protocol) server from the [Nim](https://nim-lang.org/docs/manual.html) programming language.


## Quickstart
```nim
# yourapp.nimble
requires "xcb_nim"
```
```nim
# yourapp.nim
import xcb
let connection = xcb.Connection.create()
```


## API
> @note  
> XCB is a massive library with tons of modules.  
> The Nim API is not comprehensive by any means.  
> See the [Raw Bindings](#raw-bindings) section,  
> and please open a ticket if you ever need anything that's not already covered.  

### Nim API
This library provides typesafe conversions and helpers for interfacing with XCB.  
Here is a minimal example of how the API works:
```nim
import xcb

# Connect to the X server
let connection = xcb.Connection.create()
connection.validate()

# Request a Screen handle and report its information to CLI
let screen :xcb.Screen= result.connection.create(Screen)
connection.wait()
echo screen.report()

# Cleanup when done
connection.destroy()
```
This is only a minimal introductory example.  
You can find more examples and usecases in the the @[examples](./examples/) folder.  


### C Bindings
You can drop down to the Raw C bindings with [`import xcb/raw`](./src/xcb/raw.nim) at any point.  
Every nimmified object contains a `.ct` field that gives you access to the object that the C bindings require:  
```nim
import xcb      # Nim API
import xcb/raw  # C API
let connection = xcb.Connection.create()
let id         = xcb_generate_id(connection.ct)
```

The raw bindings are generated with [`futhark`](https://github.com/PMunch/futhark),  
and commited to the repository for clarity and ease of development.  


## Installation
### Nimble
`xcb.nim` is published on Nimble's directory of packages.  
To start using it can add it as a dependency:
```nim
# yourapp.nimble
requires "xcb_nim"
```
You could also add the URL directly, instead of the package name:
```nim
requires "https://github.com/heysokam/xcb.nim"
```

### Alternatives
This package does not depend on nimble to work.  
You can safely use your alternative package manager, or clone the repository directly as you please.  
```nim
git clone https://github.com/heysokam/xcb.nim path/to/xcb
nim c --path:path/to/xcb/src yourapp.nim
```

### Versioning
Development maintains a reasonable list of versions, tagged automatically with [graffiti](https://github.com/beef331/graffiti).  
> i.e: There is no need to use `@head` in the package name to access the latest version.


## License & Usage
This project is covered under the [Mozilla Public License 2.0](https://www.mozilla.org/en-US/MPL/2.0/FAQ/).

The [MPL v2.0](https://www.mozilla.org/en-US/MPL/2.0/FAQ/) is a per-file weak copyleft license.  

Just like with MIT, you _can_ use this project in a closed source application,  
without the license spreading to your own files, or having to build the code into a dynamic library.  
_(ie: like GPL/LGPL would require)_  
If you don't modify anything, you can use _(and relicense)_ the code into your app as if it was MIT/BSD.  

The MPL is a not-so-well-known license.  
Please read their [FAQ](https://www.mozilla.org/en-US/MPL/2.0/FAQ/) if you were not aware of its existence.  

