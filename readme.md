# xcb.nim | Nimmified bindings for XCB
This library implements a ergonomic and typesafe Nim API for accessing XCB.  

## Nim API
> @TODO: Explain how to use the Nim API  
> See the @[examples](./examples/) folder for how the current API is used.  

## Raw Bindings
The Nim API is not comprehensive by any means.  
XCB is a massive library with tons of modules.  

You can drop down to the raw C bindings with [`import xcb/raw`](./src/xcb/raw.nim)  
if you ever need anything that's not already covered,  

The raw bindings are generated with [`futhark`](https://github.com/PMunch/futhark),  
and commited to the repository for clarity and ease of development.  

