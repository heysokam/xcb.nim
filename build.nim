#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
import confy

#_______________________________________
# @section Internal Dependencies
# Generator
const futhark = Dependency.new( "futhark", "https://github.com/PMunch/futhark"  )
# Examples
# const nstd    = Dependency.new( "nstd",    "https://github.com/heysokam/nstd"   )
# const chroma  = Dependency.new( "chroma",  "https://github.com/treeform/chroma" )

#_______________________________________
# @section Examples: Build Instructions
confy.cfg.dirs.src = "examples"
let example_001 = Program.new("001.clearWindow.nim")

#_______________________________________
# @section C bindings generator
proc xcb_gen=
  confy.cfg.dirs.src = "src"
  Program.new("xcb"/"generator.nim",
    deps = @[futhark],
    args = @["--maxLoopIterationsVM:100000000", "-d:nodeclguards"]
  ).build


#_______________________________________
# @section Compile the bindings and examples
when isMainModule:
  # Generate the C bindings
  xcb_gen()
  # Build the Examples
  example_001.build.run

