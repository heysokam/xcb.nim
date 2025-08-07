import ./xcb

let rectangles :array[1,xcb.rectangle]= [
  xcb.rectangle(
    x      : 10,
    y      : 50,
    width  : 40,
    height : 20,
    ),
  ]

# Open the connection to the X server
let conn   : ptr xcb.connection = xcb.connect(nil,nil)
# Get the first screen
let scr    : ptr xcb.screen     = xcb.setupRootsIterator( xcb.getSetup(conn) ).data
# Create a black (foreground) graphic context
var win    : xcb.drawable       = scr.root
let fg     : xcb.gContext       = xcb.generateID(conn)
var mask   : uint32             = xcb.Gc_Foreground.ord or xcb.Gc_GraphicsExposures.ord
var values : array[2,uint32]    = [ scr.white_pixel, 0 ]
discard xcb.createGc(
  c          = conn,
  cid        = fg,
  drawable   = win,
  value_mask = mask,
  value_list = values.addr,
  ) # << xcb.createGc( ... )

# Create a window
win       = xcb.generateID(conn)
mask      = xcb.Cw_BackPixel.ord or xcb.Cw_EventMask.ord
values[0] = scr.black_pixel
values[1] = xcb.EventMask_Exposure.ord
discard xcb.createWindow(
  c              = conn,
  depth          = xcb.CopyFromParent.uint8,
  wid            = win,
  parent         = scr.root,
  x              = 0,
  y              = 0,
  width          = 150,
  height         = 150,
  border_width   = 10,
  internal_class = xcb.WindowClass_InputOutput.ord,
  visual         = scr.root_visual,
  value_mask     = mask,
  value_list     = values.addr,
  )

# Map the window to the screen and cleanup
discard xcb.mapWindow(conn, win)
discard xcb.flush(conn)

# Draw Primitives
var ev :ptr xcb.genericEvent
while (let ev = xcb.waitForEvent(conn); ev != nil):
  case ev.responseType.int and (not 0x80)
  of xcb.Expose:
    discard xcb.polyRectangle(
      c              = conn,
      drawable       = win,
      gc             = fg,
      rectangles_len = rectangles.len.uint32,
      rectangles     = rectangles[0].addr,
      ) # << xcb.polyRectangle( ... )
    discard xcb.flush(conn)
  else: discard # Unknown event type, ignore it
  xcb.free ev

