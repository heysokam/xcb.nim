#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
# @deps xcb
from ./raw as C import nil
import ./types as xcb
import ./errors
import ./request


func pointer_grab *(
    conn          : Connection;
    window        : xcb.Window;
    cursor        : xcb.Cursor   = xcb.Cursor(ct: C.xcb_cursor_t(C.XCB_NONE));
    mode_pointer  : xcb.GrabMode = xcb.GrabMode.Async;
    mode_keyboard : xcb.GrabMode = xcb.GrabMode.Async;
    confined      : bool         = false;
    time          : xcb.Time     = xcb.Time.Current;
  ) :void=
  let reply = xcb.Request(kind: xcb.RequestKind.PointerGrab, pointer_grab: C.xcb_grab_pointer(
    c             = conn.ct,
    owner_events  = 0,                  # uint8   # FIX: Configurable
    grab_window   = window.ct,
    event_mask    = C.XCB_NONE.uint16,  # uint16  # FIX: Configurable
    pointer_mode  = mode_pointer.ord.uint8,
    keyboard_mode = mode_keyboard.ord.uint8,
    confine_to    = if confined: window.ct else: C.xcb_window_t(C.XCB_NONE),
    cursor        = cursor.ct,
    time          = C.xcb_timestamp_t(time.toNumber),
    )) #:: reply = xcb_grab_pointer
  if reply.hasError(conn): raise newException(ConnectionError, "The connection to the X server failed to grab the mouse pointer/cursor.")

func pointer_ungrab *(conn :Connection) :void=
  let reply = xcb.Request(kind: xcb.RequestKind.Generic, generic: C.xcb_ungrab_pointer(conn.ct, xcb.Time.Current))
  if reply.hasError(conn): raise newException(ConnectionError, "The connection to the X server failed to ungrab the mouse pointer/cursor.")


func grab *(
    button        : xcb.Button;
    window        : xcb.Window;
    conn          : xcb.Connection;
    cursor        : xcb.Cursor   = xcb.Cursor(ct: C.xcb_cursor_t(C.XCB_NONE));
    mode_pointer  : xcb.GrabMode = xcb.GrabMode.Async;
    mode_keyboard : xcb.GrabMode = xcb.GrabMode.Async;
    confined      : bool         = false;
  ) :void=
  let reply = xcb.Request(kind: xcb.RequestKind.Generic, generic: C.xcb_grab_button_checked(
    c             = conn.ct,
    owner_events  = 0,  # FIX: Configurable
    grab_window   = window.ct,
    event_mask    = button.events.to(uint16),
    pointer_mode  = mode_pointer.ord.uint8,
    keyboard_mode = mode_keyboard.ord.uint8,
    confine_to    = if confined: window.ct else: C.xcb_window_t(C.XCB_NONE),
    cursor        = cursor.ct,
    button        = button.ct,
    modifiers     = button.modifiers.to(uint16),
    )) #:: reply = xcb_grab_button
  if reply.hasError(conn): raise newException(ConnectionError, "The connection to the X server failed to grab a mouse button.")

func ungrab *(
    button : xcb.Button;
    window : xcb.Window;
    conn   : xcb.Connection
  ) :void=
  let reply = xcb.Request(kind: xcb.RequestKind.Generic, generic: C.xcb_ungrab_button(
    c           = conn.ct,
    button      = button.ct,
    grab_window = window.ct,
    modifiers   = button.modifiers.to(uint16),
    )) #:: reply = xcb_ungrab_button
  if reply.hasError(conn): raise newException(ConnectionError, "The connection to the X server failed to ungrab a mouse button.")

