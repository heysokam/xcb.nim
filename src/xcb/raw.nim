
type
  enum_xcb_visual_class_t* {.size: sizeof(cuint).} = enum
    XCB_VISUAL_CLASS_STATIC_GRAY = 0, XCB_VISUAL_CLASS_GRAY_SCALE = 1,
    XCB_VISUAL_CLASS_STATIC_COLOR = 2, XCB_VISUAL_CLASS_PSEUDO_COLOR = 3,
    XCB_VISUAL_CLASS_TRUE_COLOR = 4, XCB_VISUAL_CLASS_DIRECT_COLOR = 5
type
  enum_xcb_event_mask_t* {.size: sizeof(cuint).} = enum
    XCB_EVENT_MASK_NO_EVENT = 0, XCB_EVENT_MASK_KEY_PRESS = 1,
    XCB_EVENT_MASK_KEY_RELEASE = 2, XCB_EVENT_MASK_BUTTON_PRESS = 4,
    XCB_EVENT_MASK_BUTTON_RELEASE = 8, XCB_EVENT_MASK_ENTER_WINDOW = 16,
    XCB_EVENT_MASK_LEAVE_WINDOW = 32, XCB_EVENT_MASK_POINTER_MOTION = 64,
    XCB_EVENT_MASK_POINTER_MOTION_HINT = 128,
    XCB_EVENT_MASK_BUTTON_1_MOTION = 256, XCB_EVENT_MASK_BUTTON_2_MOTION = 512,
    XCB_EVENT_MASK_BUTTON_3_MOTION = 1024,
    XCB_EVENT_MASK_BUTTON_4_MOTION = 2048,
    XCB_EVENT_MASK_BUTTON_5_MOTION = 4096, XCB_EVENT_MASK_BUTTON_MOTION = 8192,
    XCB_EVENT_MASK_KEYMAP_STATE = 16384, XCB_EVENT_MASK_EXPOSURE = 32768,
    XCB_EVENT_MASK_VISIBILITY_CHANGE = 65536,
    XCB_EVENT_MASK_STRUCTURE_NOTIFY = 131072,
    XCB_EVENT_MASK_RESIZE_REDIRECT = 262144,
    XCB_EVENT_MASK_SUBSTRUCTURE_NOTIFY = 524288,
    XCB_EVENT_MASK_SUBSTRUCTURE_REDIRECT = 1048576,
    XCB_EVENT_MASK_FOCUS_CHANGE = 2097152,
    XCB_EVENT_MASK_PROPERTY_CHANGE = 4194304,
    XCB_EVENT_MASK_COLOR_MAP_CHANGE = 8388608,
    XCB_EVENT_MASK_OWNER_GRAB_BUTTON = 16777216
type
  enum_xcb_backing_store_t* {.size: sizeof(cuint).} = enum
    XCB_BACKING_STORE_NOT_USEFUL = 0, XCB_BACKING_STORE_WHEN_MAPPED = 1,
    XCB_BACKING_STORE_ALWAYS = 2
type
  enum_xcb_image_order_t* {.size: sizeof(cuint).} = enum
    XCB_IMAGE_ORDER_LSB_FIRST = 0, XCB_IMAGE_ORDER_MSB_FIRST = 1
type
  enum_xcb_mod_mask_t* {.size: sizeof(cuint).} = enum
    XCB_MOD_MASK_SHIFT = 1, XCB_MOD_MASK_LOCK = 2, XCB_MOD_MASK_CONTROL = 4,
    XCB_MOD_MASK_1 = 8, XCB_MOD_MASK_2 = 16, XCB_MOD_MASK_3 = 32,
    XCB_MOD_MASK_4 = 64, XCB_MOD_MASK_5 = 128, XCB_MOD_MASK_ANY = 32768
type
  enum_xcb_key_but_mask_t* {.size: sizeof(cuint).} = enum
    XCB_KEY_BUT_MASK_SHIFT = 1, XCB_KEY_BUT_MASK_LOCK = 2,
    XCB_KEY_BUT_MASK_CONTROL = 4, XCB_KEY_BUT_MASK_MOD_1 = 8,
    XCB_KEY_BUT_MASK_MOD_2 = 16, XCB_KEY_BUT_MASK_MOD_3 = 32,
    XCB_KEY_BUT_MASK_MOD_4 = 64, XCB_KEY_BUT_MASK_MOD_5 = 128,
    XCB_KEY_BUT_MASK_BUTTON_1 = 256, XCB_KEY_BUT_MASK_BUTTON_2 = 512,
    XCB_KEY_BUT_MASK_BUTTON_3 = 1024, XCB_KEY_BUT_MASK_BUTTON_4 = 2048,
    XCB_KEY_BUT_MASK_BUTTON_5 = 4096
type
  enum_xcb_window_enum_t* {.size: sizeof(cuint).} = enum
    XCB_WINDOW_NONE = 0
type
  enum_xcb_button_mask_t* {.size: sizeof(cuint).} = enum
    XCB_BUTTON_MASK_1 = 256, XCB_BUTTON_MASK_2 = 512, XCB_BUTTON_MASK_3 = 1024,
    XCB_BUTTON_MASK_4 = 2048, XCB_BUTTON_MASK_5 = 4096,
    XCB_BUTTON_MASK_ANY = 32768
type
  enum_xcb_motion_t* {.size: sizeof(cuint).} = enum
    XCB_MOTION_NORMAL = 0, XCB_MOTION_HINT = 1
type
  enum_xcb_notify_detail_t* {.size: sizeof(cuint).} = enum
    XCB_NOTIFY_DETAIL_ANCESTOR = 0, XCB_NOTIFY_DETAIL_VIRTUAL = 1,
    XCB_NOTIFY_DETAIL_INFERIOR = 2, XCB_NOTIFY_DETAIL_NONLINEAR = 3,
    XCB_NOTIFY_DETAIL_NONLINEAR_VIRTUAL = 4, XCB_NOTIFY_DETAIL_POINTER = 5,
    XCB_NOTIFY_DETAIL_POINTER_ROOT = 6, XCB_NOTIFY_DETAIL_NONE = 7
type
  enum_xcb_notify_mode_t* {.size: sizeof(cuint).} = enum
    XCB_NOTIFY_MODE_NORMAL = 0, XCB_NOTIFY_MODE_GRAB = 1,
    XCB_NOTIFY_MODE_UNGRAB = 2, XCB_NOTIFY_MODE_WHILE_GRABBED = 3
type
  enum_xcb_visibility_t* {.size: sizeof(cuint).} = enum
    XCB_VISIBILITY_UNOBSCURED = 0, XCB_VISIBILITY_PARTIALLY_OBSCURED = 1,
    XCB_VISIBILITY_FULLY_OBSCURED = 2
type
  enum_xcb_place_t* {.size: sizeof(cuint).} = enum
    XCB_PLACE_ON_TOP = 0, XCB_PLACE_ON_BOTTOM = 1
type
  enum_xcb_property_t* {.size: sizeof(cuint).} = enum
    XCB_PROPERTY_NEW_VALUE = 0, XCB_PROPERTY_DELETE = 1
type
  enum_xcb_time_t* {.size: sizeof(cuint).} = enum
    XCB_TIME_CURRENT_TIME = 0
type
  enum_xcb_atom_enum_t* {.size: sizeof(cuint).} = enum
    XCB_ATOM_NONE = 0, XCB_ATOM_PRIMARY = 1, XCB_ATOM_SECONDARY = 2,
    XCB_ATOM_ARC = 3, XCB_ATOM_ATOM = 4, XCB_ATOM_BITMAP = 5,
    XCB_ATOM_CARDINAL = 6, XCB_ATOM_COLORMAP = 7, XCB_ATOM_CURSOR = 8,
    XCB_ATOM_CUT_BUFFER0 = 9, XCB_ATOM_CUT_BUFFER1 = 10,
    XCB_ATOM_CUT_BUFFER2 = 11, XCB_ATOM_CUT_BUFFER3 = 12,
    XCB_ATOM_CUT_BUFFER4 = 13, XCB_ATOM_CUT_BUFFER5 = 14,
    XCB_ATOM_CUT_BUFFER6 = 15, XCB_ATOM_CUT_BUFFER7 = 16,
    XCB_ATOM_DRAWABLE = 17, XCB_ATOM_FONT = 18, XCB_ATOM_INTEGER = 19,
    XCB_ATOM_PIXMAP = 20, XCB_ATOM_POINT = 21, XCB_ATOM_RECTANGLE = 22,
    XCB_ATOM_RESOURCE_MANAGER = 23, XCB_ATOM_RGB_COLOR_MAP = 24,
    XCB_ATOM_RGB_BEST_MAP = 25, XCB_ATOM_RGB_BLUE_MAP = 26,
    XCB_ATOM_RGB_DEFAULT_MAP = 27, XCB_ATOM_RGB_GRAY_MAP = 28,
    XCB_ATOM_RGB_GREEN_MAP = 29, XCB_ATOM_RGB_RED_MAP = 30,
    XCB_ATOM_STRING = 31, XCB_ATOM_VISUALID = 32, XCB_ATOM_WINDOW = 33,
    XCB_ATOM_WM_COMMAND = 34, XCB_ATOM_WM_HINTS = 35,
    XCB_ATOM_WM_CLIENT_MACHINE = 36, XCB_ATOM_WM_ICON_NAME = 37,
    XCB_ATOM_WM_ICON_SIZE = 38, XCB_ATOM_WM_NAME = 39,
    XCB_ATOM_WM_NORMAL_HINTS = 40, XCB_ATOM_WM_SIZE_HINTS = 41,
    XCB_ATOM_WM_ZOOM_HINTS = 42, XCB_ATOM_MIN_SPACE = 43,
    XCB_ATOM_NORM_SPACE = 44, XCB_ATOM_MAX_SPACE = 45, XCB_ATOM_END_SPACE = 46,
    XCB_ATOM_SUPERSCRIPT_X = 47, XCB_ATOM_SUPERSCRIPT_Y = 48,
    XCB_ATOM_SUBSCRIPT_X = 49, XCB_ATOM_SUBSCRIPT_Y = 50,
    XCB_ATOM_UNDERLINE_POSITION = 51, XCB_ATOM_UNDERLINE_THICKNESS = 52,
    XCB_ATOM_STRIKEOUT_ASCENT = 53, XCB_ATOM_STRIKEOUT_DESCENT = 54,
    XCB_ATOM_ITALIC_ANGLE = 55, XCB_ATOM_X_HEIGHT = 56,
    XCB_ATOM_QUAD_WIDTH = 57, XCB_ATOM_WEIGHT = 58, XCB_ATOM_POINT_SIZE = 59,
    XCB_ATOM_RESOLUTION = 60, XCB_ATOM_COPYRIGHT = 61, XCB_ATOM_NOTICE = 62,
    XCB_ATOM_FONT_NAME = 63, XCB_ATOM_FAMILY_NAME = 64, XCB_ATOM_FULL_NAME = 65,
    XCB_ATOM_CAP_HEIGHT = 66, XCB_ATOM_WM_CLASS = 67,
    XCB_ATOM_WM_TRANSIENT_FOR = 68
const
  XCB_ATOM_ANY* = enum_xcb_atom_enum_t.XCB_ATOM_NONE
type
  enum_xcb_colormap_state_t* {.size: sizeof(cuint).} = enum
    XCB_COLORMAP_STATE_UNINSTALLED = 0, XCB_COLORMAP_STATE_INSTALLED = 1
type
  enum_xcb_colormap_enum_t* {.size: sizeof(cuint).} = enum
    XCB_COLORMAP_NONE = 0
type
  enum_xcb_mapping_t* {.size: sizeof(cuint).} = enum
    XCB_MAPPING_MODIFIER = 0, XCB_MAPPING_KEYBOARD = 1, XCB_MAPPING_POINTER = 2
type
  enum_xcb_window_class_t* {.size: sizeof(cuint).} = enum
    XCB_WINDOW_CLASS_COPY_FROM_PARENT = 0, XCB_WINDOW_CLASS_INPUT_OUTPUT = 1,
    XCB_WINDOW_CLASS_INPUT_ONLY = 2
type
  enum_xcb_cw_t* {.size: sizeof(cuint).} = enum
    XCB_CW_BACK_PIXMAP = 1, XCB_CW_BACK_PIXEL = 2, XCB_CW_BORDER_PIXMAP = 4,
    XCB_CW_BORDER_PIXEL = 8, XCB_CW_BIT_GRAVITY = 16, XCB_CW_WIN_GRAVITY = 32,
    XCB_CW_BACKING_STORE = 64, XCB_CW_BACKING_PLANES = 128,
    XCB_CW_BACKING_PIXEL = 256, XCB_CW_OVERRIDE_REDIRECT = 512,
    XCB_CW_SAVE_UNDER = 1024, XCB_CW_EVENT_MASK = 2048,
    XCB_CW_DONT_PROPAGATE = 4096, XCB_CW_COLORMAP = 8192, XCB_CW_CURSOR = 16384
type
  enum_xcb_back_pixmap_t* {.size: sizeof(cuint).} = enum
    XCB_BACK_PIXMAP_NONE = 0, XCB_BACK_PIXMAP_PARENT_RELATIVE = 1
type
  enum_xcb_gravity_t* {.size: sizeof(cuint).} = enum
    XCB_GRAVITY_BIT_FORGET = 0, XCB_GRAVITY_NORTH_WEST = 1,
    XCB_GRAVITY_NORTH = 2, XCB_GRAVITY_NORTH_EAST = 3, XCB_GRAVITY_WEST = 4,
    XCB_GRAVITY_CENTER = 5, XCB_GRAVITY_EAST = 6, XCB_GRAVITY_SOUTH_WEST = 7,
    XCB_GRAVITY_SOUTH = 8, XCB_GRAVITY_SOUTH_EAST = 9, XCB_GRAVITY_STATIC = 10
const
  XCB_GRAVITY_WIN_UNMAP* = enum_xcb_gravity_t.XCB_GRAVITY_BIT_FORGET
type
  enum_xcb_map_state_t* {.size: sizeof(cuint).} = enum
    XCB_MAP_STATE_UNMAPPED = 0, XCB_MAP_STATE_UNVIEWABLE = 1,
    XCB_MAP_STATE_VIEWABLE = 2
type
  enum_xcb_set_mode_t* {.size: sizeof(cuint).} = enum
    XCB_SET_MODE_INSERT = 0, XCB_SET_MODE_DELETE = 1
type
  enum_xcb_config_window_t* {.size: sizeof(cuint).} = enum
    XCB_CONFIG_WINDOW_X = 1, XCB_CONFIG_WINDOW_Y = 2,
    XCB_CONFIG_WINDOW_WIDTH = 4, XCB_CONFIG_WINDOW_HEIGHT = 8,
    XCB_CONFIG_WINDOW_BORDER_WIDTH = 16, XCB_CONFIG_WINDOW_SIBLING = 32,
    XCB_CONFIG_WINDOW_STACK_MODE = 64
type
  enum_xcb_stack_mode_t* {.size: sizeof(cuint).} = enum
    XCB_STACK_MODE_ABOVE = 0, XCB_STACK_MODE_BELOW = 1,
    XCB_STACK_MODE_TOP_IF = 2, XCB_STACK_MODE_BOTTOM_IF = 3,
    XCB_STACK_MODE_OPPOSITE = 4
type
  enum_xcb_circulate_t* {.size: sizeof(cuint).} = enum
    XCB_CIRCULATE_RAISE_LOWEST = 0, XCB_CIRCULATE_LOWER_HIGHEST = 1
type
  enum_xcb_prop_mode_t* {.size: sizeof(cuint).} = enum
    XCB_PROP_MODE_REPLACE = 0, XCB_PROP_MODE_PREPEND = 1,
    XCB_PROP_MODE_APPEND = 2
type
  enum_xcb_get_property_type_t* {.size: sizeof(cuint).} = enum
    XCB_GET_PROPERTY_TYPE_ANY = 0
type
  enum_xcb_send_event_dest_t* {.size: sizeof(cuint).} = enum
    XCB_SEND_EVENT_DEST_POINTER_WINDOW = 0, XCB_SEND_EVENT_DEST_ITEM_FOCUS = 1
type
  enum_xcb_grab_mode_t* {.size: sizeof(cuint).} = enum
    XCB_GRAB_MODE_SYNC = 0, XCB_GRAB_MODE_ASYNC = 1
type
  enum_xcb_grab_status_t* {.size: sizeof(cuint).} = enum
    XCB_GRAB_STATUS_SUCCESS = 0, XCB_GRAB_STATUS_ALREADY_GRABBED = 1,
    XCB_GRAB_STATUS_INVALID_TIME = 2, XCB_GRAB_STATUS_NOT_VIEWABLE = 3,
    XCB_GRAB_STATUS_FROZEN = 4
type
  enum_xcb_cursor_enum_t* {.size: sizeof(cuint).} = enum
    XCB_CURSOR_NONE = 0
type
  enum_xcb_button_index_t* {.size: sizeof(cuint).} = enum
    XCB_BUTTON_INDEX_ANY = 0, XCB_BUTTON_INDEX_1 = 1, XCB_BUTTON_INDEX_2 = 2,
    XCB_BUTTON_INDEX_3 = 3, XCB_BUTTON_INDEX_4 = 4, XCB_BUTTON_INDEX_5 = 5
type
  enum_xcb_grab_t* {.size: sizeof(cuint).} = enum
    XCB_GRAB_ANY = 0
type
  enum_xcb_allow_t* {.size: sizeof(cuint).} = enum
    XCB_ALLOW_ASYNC_POINTER = 0, XCB_ALLOW_SYNC_POINTER = 1,
    XCB_ALLOW_REPLAY_POINTER = 2, XCB_ALLOW_ASYNC_KEYBOARD = 3,
    XCB_ALLOW_SYNC_KEYBOARD = 4, XCB_ALLOW_REPLAY_KEYBOARD = 5,
    XCB_ALLOW_ASYNC_BOTH = 6, XCB_ALLOW_SYNC_BOTH = 7
type
  enum_xcb_input_focus_t* {.size: sizeof(cuint).} = enum
    XCB_INPUT_FOCUS_NONE = 0, XCB_INPUT_FOCUS_POINTER_ROOT = 1,
    XCB_INPUT_FOCUS_PARENT = 2, XCB_INPUT_FOCUS_FOLLOW_KEYBOARD = 3
type
  enum_xcb_font_draw_t* {.size: sizeof(cuint).} = enum
    XCB_FONT_DRAW_LEFT_TO_RIGHT = 0, XCB_FONT_DRAW_RIGHT_TO_LEFT = 1
type
  enum_xcb_gc_t* {.size: sizeof(cuint).} = enum
    XCB_GC_FUNCTION = 1, XCB_GC_PLANE_MASK = 2, XCB_GC_FOREGROUND = 4,
    XCB_GC_BACKGROUND = 8, XCB_GC_LINE_WIDTH = 16, XCB_GC_LINE_STYLE = 32,
    XCB_GC_CAP_STYLE = 64, XCB_GC_JOIN_STYLE = 128, XCB_GC_FILL_STYLE = 256,
    XCB_GC_FILL_RULE = 512, XCB_GC_TILE = 1024, XCB_GC_STIPPLE = 2048,
    XCB_GC_TILE_STIPPLE_ORIGIN_X = 4096, XCB_GC_TILE_STIPPLE_ORIGIN_Y = 8192,
    XCB_GC_FONT = 16384, XCB_GC_SUBWINDOW_MODE = 32768,
    XCB_GC_GRAPHICS_EXPOSURES = 65536, XCB_GC_CLIP_ORIGIN_X = 131072,
    XCB_GC_CLIP_ORIGIN_Y = 262144, XCB_GC_CLIP_MASK = 524288,
    XCB_GC_DASH_OFFSET = 1048576, XCB_GC_DASH_LIST = 2097152,
    XCB_GC_ARC_MODE = 4194304
type
  enum_xcb_gx_t* {.size: sizeof(cuint).} = enum
    XCB_GX_CLEAR = 0, XCB_GX_AND = 1, XCB_GX_AND_REVERSE = 2, XCB_GX_COPY = 3,
    XCB_GX_AND_INVERTED = 4, XCB_GX_NOOP = 5, XCB_GX_XOR = 6, XCB_GX_OR = 7,
    XCB_GX_NOR = 8, XCB_GX_EQUIV = 9, XCB_GX_INVERT = 10,
    XCB_GX_OR_REVERSE = 11, XCB_GX_COPY_INVERTED = 12, XCB_GX_OR_INVERTED = 13,
    XCB_GX_NAND = 14, XCB_GX_SET = 15
type
  enum_xcb_line_style_t* {.size: sizeof(cuint).} = enum
    XCB_LINE_STYLE_SOLID = 0, XCB_LINE_STYLE_ON_OFF_DASH = 1,
    XCB_LINE_STYLE_DOUBLE_DASH = 2
type
  enum_xcb_cap_style_t* {.size: sizeof(cuint).} = enum
    XCB_CAP_STYLE_NOT_LAST = 0, XCB_CAP_STYLE_BUTT = 1, XCB_CAP_STYLE_ROUND = 2,
    XCB_CAP_STYLE_PROJECTING = 3
type
  enum_xcb_join_style_t* {.size: sizeof(cuint).} = enum
    XCB_JOIN_STYLE_MITER = 0, XCB_JOIN_STYLE_ROUND = 1, XCB_JOIN_STYLE_BEVEL = 2
type
  enum_xcb_fill_style_t* {.size: sizeof(cuint).} = enum
    XCB_FILL_STYLE_SOLID = 0, XCB_FILL_STYLE_TILED = 1,
    XCB_FILL_STYLE_STIPPLED = 2, XCB_FILL_STYLE_OPAQUE_STIPPLED = 3
type
  enum_xcb_fill_rule_t* {.size: sizeof(cuint).} = enum
    XCB_FILL_RULE_EVEN_ODD = 0, XCB_FILL_RULE_WINDING = 1
type
  enum_xcb_subwindow_mode_t* {.size: sizeof(cuint).} = enum
    XCB_SUBWINDOW_MODE_CLIP_BY_CHILDREN = 0,
    XCB_SUBWINDOW_MODE_INCLUDE_INFERIORS = 1
type
  enum_xcb_arc_mode_t* {.size: sizeof(cuint).} = enum
    XCB_ARC_MODE_CHORD = 0, XCB_ARC_MODE_PIE_SLICE = 1
type
  enum_xcb_clip_ordering_t* {.size: sizeof(cuint).} = enum
    XCB_CLIP_ORDERING_UNSORTED = 0, XCB_CLIP_ORDERING_Y_SORTED = 1,
    XCB_CLIP_ORDERING_YX_SORTED = 2, XCB_CLIP_ORDERING_YX_BANDED = 3
type
  enum_xcb_coord_mode_t* {.size: sizeof(cuint).} = enum
    XCB_COORD_MODE_ORIGIN = 0, XCB_COORD_MODE_PREVIOUS = 1
type
  enum_xcb_poly_shape_t* {.size: sizeof(cuint).} = enum
    XCB_POLY_SHAPE_COMPLEX = 0, XCB_POLY_SHAPE_NONCONVEX = 1,
    XCB_POLY_SHAPE_CONVEX = 2
type
  enum_xcb_image_format_t* {.size: sizeof(cuint).} = enum
    XCB_IMAGE_FORMAT_XY_BITMAP = 0, XCB_IMAGE_FORMAT_XY_PIXMAP = 1,
    XCB_IMAGE_FORMAT_Z_PIXMAP = 2
type
  enum_xcb_colormap_alloc_t* {.size: sizeof(cuint).} = enum
    XCB_COLORMAP_ALLOC_NONE = 0, XCB_COLORMAP_ALLOC_ALL = 1
type
  enum_xcb_color_flag_t* {.size: sizeof(cuint).} = enum
    XCB_COLOR_FLAG_RED = 1, XCB_COLOR_FLAG_GREEN = 2, XCB_COLOR_FLAG_BLUE = 4
type
  enum_xcb_pixmap_enum_t* {.size: sizeof(cuint).} = enum
    XCB_PIXMAP_NONE = 0
type
  enum_xcb_font_enum_t* {.size: sizeof(cuint).} = enum
    XCB_FONT_NONE = 0
type
  enum_xcb_query_shape_of_t* {.size: sizeof(cuint).} = enum
    XCB_QUERY_SHAPE_OF_LARGEST_CURSOR = 0, XCB_QUERY_SHAPE_OF_FASTEST_TILE = 1,
    XCB_QUERY_SHAPE_OF_FASTEST_STIPPLE = 2
type
  enum_xcb_kb_t* {.size: sizeof(cuint).} = enum
    XCB_KB_KEY_CLICK_PERCENT = 1, XCB_KB_BELL_PERCENT = 2,
    XCB_KB_BELL_PITCH = 4, XCB_KB_BELL_DURATION = 8, XCB_KB_LED = 16,
    XCB_KB_LED_MODE = 32, XCB_KB_KEY = 64, XCB_KB_AUTO_REPEAT_MODE = 128
type
  enum_xcb_led_mode_t* {.size: sizeof(cuint).} = enum
    XCB_LED_MODE_OFF = 0, XCB_LED_MODE_ON = 1
type
  enum_xcb_auto_repeat_mode_t* {.size: sizeof(cuint).} = enum
    XCB_AUTO_REPEAT_MODE_OFF = 0, XCB_AUTO_REPEAT_MODE_ON = 1,
    XCB_AUTO_REPEAT_MODE_DEFAULT = 2
type
  enum_xcb_blanking_t* {.size: sizeof(cuint).} = enum
    XCB_BLANKING_NOT_PREFERRED = 0, XCB_BLANKING_PREFERRED = 1,
    XCB_BLANKING_DEFAULT = 2
type
  enum_xcb_exposures_t* {.size: sizeof(cuint).} = enum
    XCB_EXPOSURES_NOT_ALLOWED = 0, XCB_EXPOSURES_ALLOWED = 1,
    XCB_EXPOSURES_DEFAULT = 2
type
  enum_xcb_host_mode_t* {.size: sizeof(cuint).} = enum
    XCB_HOST_MODE_INSERT = 0, XCB_HOST_MODE_DELETE = 1
type
  enum_xcb_family_t* {.size: sizeof(cuint).} = enum
    XCB_FAMILY_INTERNET = 0, XCB_FAMILY_DECNET = 1, XCB_FAMILY_CHAOS = 2,
    XCB_FAMILY_SERVER_INTERPRETED = 5, XCB_FAMILY_INTERNET_6 = 6
type
  enum_xcb_access_control_t* {.size: sizeof(cuint).} = enum
    XCB_ACCESS_CONTROL_DISABLE = 0, XCB_ACCESS_CONTROL_ENABLE = 1
type
  enum_xcb_close_down_t* {.size: sizeof(cuint).} = enum
    XCB_CLOSE_DOWN_DESTROY_ALL = 0, XCB_CLOSE_DOWN_RETAIN_PERMANENT = 1,
    XCB_CLOSE_DOWN_RETAIN_TEMPORARY = 2
type
  enum_xcb_kill_t* {.size: sizeof(cuint).} = enum
    XCB_KILL_ALL_TEMPORARY = 0
type
  enum_xcb_screen_saver_t* {.size: sizeof(cuint).} = enum
    XCB_SCREEN_SAVER_RESET = 0, XCB_SCREEN_SAVER_ACTIVE = 1
type
  enum_xcb_mapping_status_t* {.size: sizeof(cuint).} = enum
    XCB_MAPPING_STATUS_SUCCESS = 0, XCB_MAPPING_STATUS_BUSY = 1,
    XCB_MAPPING_STATUS_FAILURE = 2
type
  enum_xcb_map_index_t* {.size: sizeof(cuint).} = enum
    XCB_MAP_INDEX_SHIFT = 0, XCB_MAP_INDEX_LOCK = 1, XCB_MAP_INDEX_CONTROL = 2,
    XCB_MAP_INDEX_1 = 3, XCB_MAP_INDEX_2 = 4, XCB_MAP_INDEX_3 = 5,
    XCB_MAP_INDEX_4 = 6, XCB_MAP_INDEX_5 = 7
type
  struct_xcb_special_event* = object
type
  struct_xcb_connection_t* = object
type
  struct_xcb_extension_t* = object
type
  xcb_connection_t* = struct_xcb_connection_t ## Generated based on /usr/include/xcb/xcb.h:108:33
  struct_xcb_generic_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: pointer           ## Generated based on /usr/include/xcb/xcb.h:118:9
    rem*: cint
    index*: cint
  xcb_generic_iterator_t* = struct_xcb_generic_iterator_t ## Generated based on /usr/include/xcb/xcb.h:122:3
  struct_xcb_generic_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xcb.h:129:9
    pad0*: uint8
    sequence*: uint16
    length*: uint32
  xcb_generic_reply_t* = struct_xcb_generic_reply_t ## Generated based on /usr/include/xcb/xcb.h:134:3
  struct_xcb_generic_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xcb.h:141:9
    pad0*: uint8
    sequence*: uint16
    pad*: array[7'i64, uint32]
    full_sequence*: uint32
  xcb_generic_event_t* = struct_xcb_generic_event_t ## Generated based on /usr/include/xcb/xcb.h:147:3
  struct_xcb_raw_generic_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xcb.h:154:9
    pad0*: uint8
    sequence*: uint16
    pad*: array[7'i64, uint32]
  xcb_raw_generic_event_t* = struct_xcb_raw_generic_event_t ## Generated based on /usr/include/xcb/xcb.h:159:3
  struct_xcb_ge_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xcb.h:170:9
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    event_type*: uint16
    pad1*: uint16
    pad*: array[5'i64, uint32]
    full_sequence*: uint32
  xcb_ge_event_t* = struct_xcb_ge_event_t ## Generated based on /usr/include/xcb/xcb.h:179:3
  struct_xcb_generic_error_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xcb.h:186:9
    error_code*: uint8
    sequence*: uint16
    resource_id*: uint32
    minor_code*: uint16
    major_code*: uint8
    pad0*: uint8
    pad*: array[5'i64, uint32]
    full_sequence*: uint32
  xcb_generic_error_t* = struct_xcb_generic_error_t ## Generated based on /usr/include/xcb/xcb.h:196:3
  struct_xcb_void_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xcb.h:203:9
  xcb_void_cookie_t* = struct_xcb_void_cookie_t ## Generated based on /usr/include/xcb/xcb.h:205:3
  struct_xcb_char2b_t* {.pure, inheritable, bycopy.} = object
    byte1*: uint8            ## Generated based on /usr/include/xcb/xproto.h:24:16
    byte2*: uint8
  xcb_char2b_t* = struct_xcb_char2b_t ## Generated based on /usr/include/xcb/xproto.h:27:3
  struct_xcb_char2b_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_char2b_t  ## Generated based on /usr/include/xcb/xproto.h:32:16
    rem*: cint
    index*: cint
  xcb_char2b_iterator_t* = struct_xcb_char2b_iterator_t ## Generated based on /usr/include/xcb/xproto.h:36:3
  xcb_window_t* = uint32     ## Generated based on /usr/include/xcb/xproto.h:38:18
  struct_xcb_window_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_window_t  ## Generated based on /usr/include/xcb/xproto.h:43:16
    rem*: cint
    index*: cint
  xcb_window_iterator_t* = struct_xcb_window_iterator_t ## Generated based on /usr/include/xcb/xproto.h:47:3
  xcb_pixmap_t* = uint32     ## Generated based on /usr/include/xcb/xproto.h:49:18
  struct_xcb_pixmap_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_pixmap_t  ## Generated based on /usr/include/xcb/xproto.h:54:16
    rem*: cint
    index*: cint
  xcb_pixmap_iterator_t* = struct_xcb_pixmap_iterator_t ## Generated based on /usr/include/xcb/xproto.h:58:3
  xcb_cursor_t* = uint32     ## Generated based on /usr/include/xcb/xproto.h:60:18
  struct_xcb_cursor_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_cursor_t  ## Generated based on /usr/include/xcb/xproto.h:65:16
    rem*: cint
    index*: cint
  xcb_cursor_iterator_t* = struct_xcb_cursor_iterator_t ## Generated based on /usr/include/xcb/xproto.h:69:3
  xcb_font_t* = uint32       ## Generated based on /usr/include/xcb/xproto.h:71:18
  struct_xcb_font_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_font_t    ## Generated based on /usr/include/xcb/xproto.h:76:16
    rem*: cint
    index*: cint
  xcb_font_iterator_t* = struct_xcb_font_iterator_t ## Generated based on /usr/include/xcb/xproto.h:80:3
  xcb_gcontext_t* = uint32   ## Generated based on /usr/include/xcb/xproto.h:82:18
  struct_xcb_gcontext_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_gcontext_t ## Generated based on /usr/include/xcb/xproto.h:87:16
    rem*: cint
    index*: cint
  xcb_gcontext_iterator_t* = struct_xcb_gcontext_iterator_t ## Generated based on /usr/include/xcb/xproto.h:91:3
  xcb_colormap_t* = uint32   ## Generated based on /usr/include/xcb/xproto.h:93:18
  struct_xcb_colormap_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_colormap_t ## Generated based on /usr/include/xcb/xproto.h:98:16
    rem*: cint
    index*: cint
  xcb_colormap_iterator_t* = struct_xcb_colormap_iterator_t ## Generated based on /usr/include/xcb/xproto.h:102:3
  xcb_atom_t* = uint32       ## Generated based on /usr/include/xcb/xproto.h:104:18
  struct_xcb_atom_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_atom_t    ## Generated based on /usr/include/xcb/xproto.h:109:16
    rem*: cint
    index*: cint
  xcb_atom_iterator_t* = struct_xcb_atom_iterator_t ## Generated based on /usr/include/xcb/xproto.h:113:3
  xcb_drawable_t* = uint32   ## Generated based on /usr/include/xcb/xproto.h:115:18
  struct_xcb_drawable_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_drawable_t ## Generated based on /usr/include/xcb/xproto.h:120:16
    rem*: cint
    index*: cint
  xcb_drawable_iterator_t* = struct_xcb_drawable_iterator_t ## Generated based on /usr/include/xcb/xproto.h:124:3
  xcb_fontable_t* = uint32   ## Generated based on /usr/include/xcb/xproto.h:126:18
  struct_xcb_fontable_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_fontable_t ## Generated based on /usr/include/xcb/xproto.h:131:16
    rem*: cint
    index*: cint
  xcb_fontable_iterator_t* = struct_xcb_fontable_iterator_t ## Generated based on /usr/include/xcb/xproto.h:135:3
  xcb_bool32_t* = uint32     ## Generated based on /usr/include/xcb/xproto.h:137:18
  struct_xcb_bool32_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_bool32_t  ## Generated based on /usr/include/xcb/xproto.h:142:16
    rem*: cint
    index*: cint
  xcb_bool32_iterator_t* = struct_xcb_bool32_iterator_t ## Generated based on /usr/include/xcb/xproto.h:146:3
  xcb_visualid_t* = uint32   ## Generated based on /usr/include/xcb/xproto.h:148:18
  struct_xcb_visualid_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_visualid_t ## Generated based on /usr/include/xcb/xproto.h:153:16
    rem*: cint
    index*: cint
  xcb_visualid_iterator_t* = struct_xcb_visualid_iterator_t ## Generated based on /usr/include/xcb/xproto.h:157:3
  xcb_timestamp_t* = uint32  ## Generated based on /usr/include/xcb/xproto.h:159:18
  struct_xcb_timestamp_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_timestamp_t ## Generated based on /usr/include/xcb/xproto.h:164:16
    rem*: cint
    index*: cint
  xcb_timestamp_iterator_t* = struct_xcb_timestamp_iterator_t ## Generated based on /usr/include/xcb/xproto.h:168:3
  xcb_keysym_t* = uint32     ## Generated based on /usr/include/xcb/xproto.h:170:18
  struct_xcb_keysym_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_keysym_t  ## Generated based on /usr/include/xcb/xproto.h:175:16
    rem*: cint
    index*: cint
  xcb_keysym_iterator_t* = struct_xcb_keysym_iterator_t ## Generated based on /usr/include/xcb/xproto.h:179:3
  xcb_keycode_t* = uint8     ## Generated based on /usr/include/xcb/xproto.h:181:17
  struct_xcb_keycode_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_keycode_t ## Generated based on /usr/include/xcb/xproto.h:186:16
    rem*: cint
    index*: cint
  xcb_keycode_iterator_t* = struct_xcb_keycode_iterator_t ## Generated based on /usr/include/xcb/xproto.h:190:3
  xcb_keycode32_t* = uint32  ## Generated based on /usr/include/xcb/xproto.h:192:18
  struct_xcb_keycode32_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_keycode32_t ## Generated based on /usr/include/xcb/xproto.h:197:16
    rem*: cint
    index*: cint
  xcb_keycode32_iterator_t* = struct_xcb_keycode32_iterator_t ## Generated based on /usr/include/xcb/xproto.h:201:3
  xcb_button_t* = uint8      ## Generated based on /usr/include/xcb/xproto.h:203:17
  struct_xcb_button_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_button_t  ## Generated based on /usr/include/xcb/xproto.h:208:16
    rem*: cint
    index*: cint
  xcb_button_iterator_t* = struct_xcb_button_iterator_t ## Generated based on /usr/include/xcb/xproto.h:212:3
  struct_xcb_point_t* {.pure, inheritable, bycopy.} = object
    x*: int16                ## Generated based on /usr/include/xcb/xproto.h:217:16
    y*: int16
  xcb_point_t* = struct_xcb_point_t ## Generated based on /usr/include/xcb/xproto.h:220:3
  struct_xcb_point_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_point_t   ## Generated based on /usr/include/xcb/xproto.h:225:16
    rem*: cint
    index*: cint
  xcb_point_iterator_t* = struct_xcb_point_iterator_t ## Generated based on /usr/include/xcb/xproto.h:229:3
  struct_xcb_rectangle_t* {.pure, inheritable, bycopy.} = object
    x*: int16                ## Generated based on /usr/include/xcb/xproto.h:234:16
    y*: int16
    width*: uint16
    height*: uint16
  xcb_rectangle_t* = struct_xcb_rectangle_t ## Generated based on /usr/include/xcb/xproto.h:239:3
  struct_xcb_rectangle_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_rectangle_t ## Generated based on /usr/include/xcb/xproto.h:244:16
    rem*: cint
    index*: cint
  xcb_rectangle_iterator_t* = struct_xcb_rectangle_iterator_t ## Generated based on /usr/include/xcb/xproto.h:248:3
  struct_xcb_arc_t* {.pure, inheritable, bycopy.} = object
    x*: int16                ## Generated based on /usr/include/xcb/xproto.h:253:16
    y*: int16
    width*: uint16
    height*: uint16
    angle1*: int16
    angle2*: int16
  xcb_arc_t* = struct_xcb_arc_t ## Generated based on /usr/include/xcb/xproto.h:260:3
  struct_xcb_arc_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_arc_t     ## Generated based on /usr/include/xcb/xproto.h:265:16
    rem*: cint
    index*: cint
  xcb_arc_iterator_t* = struct_xcb_arc_iterator_t ## Generated based on /usr/include/xcb/xproto.h:269:3
  struct_xcb_format_t* {.pure, inheritable, bycopy.} = object
    depth*: uint8            ## Generated based on /usr/include/xcb/xproto.h:274:16
    bits_per_pixel*: uint8
    scanline_pad*: uint8
    pad0*: array[5'i64, uint8]
  xcb_format_t* = struct_xcb_format_t ## Generated based on /usr/include/xcb/xproto.h:279:3
  struct_xcb_format_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_format_t  ## Generated based on /usr/include/xcb/xproto.h:284:16
    rem*: cint
    index*: cint
  xcb_format_iterator_t* = struct_xcb_format_iterator_t ## Generated based on /usr/include/xcb/xproto.h:288:3
  xcb_visual_class_t* = enum_xcb_visual_class_t ## Generated based on /usr/include/xcb/xproto.h:297:3
  struct_xcb_visualtype_t* {.pure, inheritable, bycopy.} = object
    visual_id*: xcb_visualid_t ## Generated based on /usr/include/xcb/xproto.h:302:16
    internal_class*: uint8
    bits_per_rgb_value*: uint8
    colormap_entries*: uint16
    red_mask*: uint32
    green_mask*: uint32
    blue_mask*: uint32
    pad0*: array[4'i64, uint8]
  xcb_visualtype_t* = struct_xcb_visualtype_t ## Generated based on /usr/include/xcb/xproto.h:311:3
  struct_xcb_visualtype_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_visualtype_t ## Generated based on /usr/include/xcb/xproto.h:316:16
    rem*: cint
    index*: cint
  xcb_visualtype_iterator_t* = struct_xcb_visualtype_iterator_t ## Generated based on /usr/include/xcb/xproto.h:320:3
  struct_xcb_depth_t* {.pure, inheritable, bycopy.} = object
    depth*: uint8            ## Generated based on /usr/include/xcb/xproto.h:325:16
    pad0*: uint8
    visuals_len*: uint16
    pad1*: array[4'i64, uint8]
  xcb_depth_t* = struct_xcb_depth_t ## Generated based on /usr/include/xcb/xproto.h:330:3
  struct_xcb_depth_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_depth_t   ## Generated based on /usr/include/xcb/xproto.h:335:16
    rem*: cint
    index*: cint
  xcb_depth_iterator_t* = struct_xcb_depth_iterator_t ## Generated based on /usr/include/xcb/xproto.h:339:3
  xcb_event_mask_t* = enum_xcb_event_mask_t ## Generated based on /usr/include/xcb/xproto.h:368:3
  xcb_backing_store_t* = enum_xcb_backing_store_t ## Generated based on /usr/include/xcb/xproto.h:374:3
  struct_xcb_screen_t* {.pure, inheritable, bycopy.} = object
    root*: xcb_window_t      ## Generated based on /usr/include/xcb/xproto.h:379:16
    default_colormap*: xcb_colormap_t
    white_pixel*: uint32
    black_pixel*: uint32
    current_input_masks*: uint32
    width_in_pixels*: uint16
    height_in_pixels*: uint16
    width_in_millimeters*: uint16
    height_in_millimeters*: uint16
    min_installed_maps*: uint16
    max_installed_maps*: uint16
    root_visual*: xcb_visualid_t
    backing_stores*: uint8
    save_unders*: uint8
    root_depth*: uint8
    allowed_depths_len*: uint8
  xcb_screen_t* = struct_xcb_screen_t ## Generated based on /usr/include/xcb/xproto.h:396:3
  struct_xcb_screen_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_screen_t  ## Generated based on /usr/include/xcb/xproto.h:401:16
    rem*: cint
    index*: cint
  xcb_screen_iterator_t* = struct_xcb_screen_iterator_t ## Generated based on /usr/include/xcb/xproto.h:405:3
  struct_xcb_setup_request_t* {.pure, inheritable, bycopy.} = object
    byte_order*: uint8       ## Generated based on /usr/include/xcb/xproto.h:410:16
    pad0*: uint8
    protocol_major_version*: uint16
    protocol_minor_version*: uint16
    authorization_protocol_name_len*: uint16
    authorization_protocol_data_len*: uint16
    pad1*: array[2'i64, uint8]
  xcb_setup_request_t* = struct_xcb_setup_request_t ## Generated based on /usr/include/xcb/xproto.h:418:3
  struct_xcb_setup_request_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_setup_request_t ## Generated based on /usr/include/xcb/xproto.h:423:16
    rem*: cint
    index*: cint
  xcb_setup_request_iterator_t* = struct_xcb_setup_request_iterator_t ## Generated based on /usr/include/xcb/xproto.h:427:3
  struct_xcb_setup_failed_t* {.pure, inheritable, bycopy.} = object
    status*: uint8           ## Generated based on /usr/include/xcb/xproto.h:432:16
    reason_len*: uint8
    protocol_major_version*: uint16
    protocol_minor_version*: uint16
    length*: uint16
  xcb_setup_failed_t* = struct_xcb_setup_failed_t ## Generated based on /usr/include/xcb/xproto.h:438:3
  struct_xcb_setup_failed_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_setup_failed_t ## Generated based on /usr/include/xcb/xproto.h:443:16
    rem*: cint
    index*: cint
  xcb_setup_failed_iterator_t* = struct_xcb_setup_failed_iterator_t ## Generated based on /usr/include/xcb/xproto.h:447:3
  struct_xcb_setup_authenticate_t* {.pure, inheritable, bycopy.} = object
    status*: uint8           ## Generated based on /usr/include/xcb/xproto.h:452:16
    pad0*: array[5'i64, uint8]
    length*: uint16
  xcb_setup_authenticate_t* = struct_xcb_setup_authenticate_t ## Generated based on /usr/include/xcb/xproto.h:456:3
  struct_xcb_setup_authenticate_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_setup_authenticate_t ## Generated based on /usr/include/xcb/xproto.h:461:16
    rem*: cint
    index*: cint
  xcb_setup_authenticate_iterator_t* = struct_xcb_setup_authenticate_iterator_t ## Generated based on /usr/include/xcb/xproto.h:465:3
  xcb_image_order_t* = enum_xcb_image_order_t ## Generated based on /usr/include/xcb/xproto.h:470:3
  struct_xcb_setup_t* {.pure, inheritable, bycopy.} = object
    status*: uint8           ## Generated based on /usr/include/xcb/xproto.h:475:16
    pad0*: uint8
    protocol_major_version*: uint16
    protocol_minor_version*: uint16
    length*: uint16
    release_number*: uint32
    resource_id_base*: uint32
    resource_id_mask*: uint32
    motion_buffer_size*: uint32
    vendor_len*: uint16
    maximum_request_length*: uint16
    roots_len*: uint8
    pixmap_formats_len*: uint8
    image_byte_order*: uint8
    bitmap_format_bit_order*: uint8
    bitmap_format_scanline_unit*: uint8
    bitmap_format_scanline_pad*: uint8
    min_keycode*: xcb_keycode_t
    max_keycode*: xcb_keycode_t
    pad1*: array[4'i64, uint8]
  xcb_setup_t* = struct_xcb_setup_t ## Generated based on /usr/include/xcb/xproto.h:496:3
  struct_xcb_setup_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_setup_t   ## Generated based on /usr/include/xcb/xproto.h:501:16
    rem*: cint
    index*: cint
  xcb_setup_iterator_t* = struct_xcb_setup_iterator_t ## Generated based on /usr/include/xcb/xproto.h:505:3
  xcb_mod_mask_t* = enum_xcb_mod_mask_t ## Generated based on /usr/include/xcb/xproto.h:517:3
  xcb_key_but_mask_t* = enum_xcb_key_but_mask_t ## Generated based on /usr/include/xcb/xproto.h:533:3
  xcb_window_enum_t* = enum_xcb_window_enum_t ## Generated based on /usr/include/xcb/xproto.h:537:3
  struct_xcb_key_press_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:545:16
    detail*: xcb_keycode_t
    sequence*: uint16
    time*: xcb_timestamp_t
    root*: xcb_window_t
    event*: xcb_window_t
    child*: xcb_window_t
    root_x*: int16
    root_y*: int16
    event_x*: int16
    event_y*: int16
    state*: uint16
    same_screen*: uint8
    pad0*: uint8
  xcb_key_press_event_t* = struct_xcb_key_press_event_t ## Generated based on /usr/include/xcb/xproto.h:560:3
  xcb_key_release_event_t* = xcb_key_press_event_t ## Generated based on /usr/include/xcb/xproto.h:565:31
  xcb_button_mask_t* = enum_xcb_button_mask_t ## Generated based on /usr/include/xcb/xproto.h:574:3
  struct_xcb_button_press_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:582:16
    detail*: xcb_button_t
    sequence*: uint16
    time*: xcb_timestamp_t
    root*: xcb_window_t
    event*: xcb_window_t
    child*: xcb_window_t
    root_x*: int16
    root_y*: int16
    event_x*: int16
    event_y*: int16
    state*: uint16
    same_screen*: uint8
    pad0*: uint8
  xcb_button_press_event_t* = struct_xcb_button_press_event_t ## Generated based on /usr/include/xcb/xproto.h:597:3
  xcb_button_release_event_t* = xcb_button_press_event_t ## Generated based on /usr/include/xcb/xproto.h:602:34
  xcb_motion_t* = enum_xcb_motion_t ## Generated based on /usr/include/xcb/xproto.h:607:3
  struct_xcb_motion_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:615:16
    detail*: uint8
    sequence*: uint16
    time*: xcb_timestamp_t
    root*: xcb_window_t
    event*: xcb_window_t
    child*: xcb_window_t
    root_x*: int16
    root_y*: int16
    event_x*: int16
    event_y*: int16
    state*: uint16
    same_screen*: uint8
    pad0*: uint8
  xcb_motion_notify_event_t* = struct_xcb_motion_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:630:3
  xcb_notify_detail_t* = enum_xcb_notify_detail_t ## Generated based on /usr/include/xcb/xproto.h:641:3
  xcb_notify_mode_t* = enum_xcb_notify_mode_t ## Generated based on /usr/include/xcb/xproto.h:648:3
  struct_xcb_enter_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:656:16
    detail*: uint8
    sequence*: uint16
    time*: xcb_timestamp_t
    root*: xcb_window_t
    event*: xcb_window_t
    child*: xcb_window_t
    root_x*: int16
    root_y*: int16
    event_x*: int16
    event_y*: int16
    state*: uint16
    mode*: uint8
    same_screen_focus*: uint8
  xcb_enter_notify_event_t* = struct_xcb_enter_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:671:3
  xcb_leave_notify_event_t* = xcb_enter_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:676:34
  struct_xcb_focus_in_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:684:16
    detail*: uint8
    sequence*: uint16
    event*: xcb_window_t
    mode*: uint8
    pad0*: array[3'i64, uint8]
  xcb_focus_in_event_t* = struct_xcb_focus_in_event_t ## Generated based on /usr/include/xcb/xproto.h:691:3
  xcb_focus_out_event_t* = xcb_focus_in_event_t ## Generated based on /usr/include/xcb/xproto.h:696:30
  struct_xcb_keymap_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:704:16
    keys*: array[31'i64, uint8]
  xcb_keymap_notify_event_t* = struct_xcb_keymap_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:707:3
  struct_xcb_expose_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:715:16
    pad0*: uint8
    sequence*: uint16
    window*: xcb_window_t
    x*: uint16
    y*: uint16
    width*: uint16
    height*: uint16
    count*: uint16
    pad1*: array[2'i64, uint8]
  xcb_expose_event_t* = struct_xcb_expose_event_t ## Generated based on /usr/include/xcb/xproto.h:726:3
  struct_xcb_graphics_exposure_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:734:16
    pad0*: uint8
    sequence*: uint16
    drawable*: xcb_drawable_t
    x*: uint16
    y*: uint16
    width*: uint16
    height*: uint16
    minor_opcode*: uint16
    count*: uint16
    major_opcode*: uint8
    pad1*: array[3'i64, uint8]
  xcb_graphics_exposure_event_t* = struct_xcb_graphics_exposure_event_t ## Generated based on /usr/include/xcb/xproto.h:747:3
  struct_xcb_no_exposure_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:755:16
    pad0*: uint8
    sequence*: uint16
    drawable*: xcb_drawable_t
    minor_opcode*: uint16
    major_opcode*: uint8
    pad1*: uint8
  xcb_no_exposure_event_t* = struct_xcb_no_exposure_event_t ## Generated based on /usr/include/xcb/xproto.h:763:3
  xcb_visibility_t* = enum_xcb_visibility_t ## Generated based on /usr/include/xcb/xproto.h:769:3
  struct_xcb_visibility_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:777:16
    pad0*: uint8
    sequence*: uint16
    window*: xcb_window_t
    state*: uint8
    pad1*: array[3'i64, uint8]
  xcb_visibility_notify_event_t* = struct_xcb_visibility_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:784:3
  struct_xcb_create_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:792:16
    pad0*: uint8
    sequence*: uint16
    parent*: xcb_window_t
    window*: xcb_window_t
    x*: int16
    y*: int16
    width*: uint16
    height*: uint16
    border_width*: uint16
    override_redirect*: uint8
    pad1*: uint8
  xcb_create_notify_event_t* = struct_xcb_create_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:805:3
  struct_xcb_destroy_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:813:16
    pad0*: uint8
    sequence*: uint16
    event*: xcb_window_t
    window*: xcb_window_t
  xcb_destroy_notify_event_t* = struct_xcb_destroy_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:819:3
  struct_xcb_unmap_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:827:16
    pad0*: uint8
    sequence*: uint16
    event*: xcb_window_t
    window*: xcb_window_t
    from_configure*: uint8
    pad1*: array[3'i64, uint8]
  xcb_unmap_notify_event_t* = struct_xcb_unmap_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:835:3
  struct_xcb_map_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:843:16
    pad0*: uint8
    sequence*: uint16
    event*: xcb_window_t
    window*: xcb_window_t
    override_redirect*: uint8
    pad1*: array[3'i64, uint8]
  xcb_map_notify_event_t* = struct_xcb_map_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:851:3
  struct_xcb_map_request_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:859:16
    pad0*: uint8
    sequence*: uint16
    parent*: xcb_window_t
    window*: xcb_window_t
  xcb_map_request_event_t* = struct_xcb_map_request_event_t ## Generated based on /usr/include/xcb/xproto.h:865:3
  struct_xcb_reparent_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:873:16
    pad0*: uint8
    sequence*: uint16
    event*: xcb_window_t
    window*: xcb_window_t
    parent*: xcb_window_t
    x*: int16
    y*: int16
    override_redirect*: uint8
    pad1*: array[3'i64, uint8]
  xcb_reparent_notify_event_t* = struct_xcb_reparent_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:884:3
  struct_xcb_configure_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:892:16
    pad0*: uint8
    sequence*: uint16
    event*: xcb_window_t
    window*: xcb_window_t
    above_sibling*: xcb_window_t
    x*: int16
    y*: int16
    width*: uint16
    height*: uint16
    border_width*: uint16
    override_redirect*: uint8
    pad1*: uint8
  xcb_configure_notify_event_t* = struct_xcb_configure_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:906:3
  struct_xcb_configure_request_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:914:16
    stack_mode*: uint8
    sequence*: uint16
    parent*: xcb_window_t
    window*: xcb_window_t
    sibling*: xcb_window_t
    x*: int16
    y*: int16
    width*: uint16
    height*: uint16
    border_width*: uint16
    value_mask*: uint16
  xcb_configure_request_event_t* = struct_xcb_configure_request_event_t ## Generated based on /usr/include/xcb/xproto.h:927:3
  struct_xcb_gravity_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:935:16
    pad0*: uint8
    sequence*: uint16
    event*: xcb_window_t
    window*: xcb_window_t
    x*: int16
    y*: int16
  xcb_gravity_notify_event_t* = struct_xcb_gravity_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:943:3
  struct_xcb_resize_request_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:951:16
    pad0*: uint8
    sequence*: uint16
    window*: xcb_window_t
    width*: uint16
    height*: uint16
  xcb_resize_request_event_t* = struct_xcb_resize_request_event_t ## Generated based on /usr/include/xcb/xproto.h:958:3
  xcb_place_t* = enum_xcb_place_t ## Generated based on /usr/include/xcb/xproto.h:967:3
  struct_xcb_circulate_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:975:16
    pad0*: uint8
    sequence*: uint16
    event*: xcb_window_t
    window*: xcb_window_t
    pad1*: array[4'i64, uint8]
    place*: uint8
    pad2*: array[3'i64, uint8]
  xcb_circulate_notify_event_t* = struct_xcb_circulate_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:984:3
  xcb_circulate_request_event_t* = xcb_circulate_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:989:38
  xcb_property_t* = enum_xcb_property_t ## Generated based on /usr/include/xcb/xproto.h:994:3
  struct_xcb_property_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1002:16
    pad0*: uint8
    sequence*: uint16
    window*: xcb_window_t
    atom*: xcb_atom_t
    time*: xcb_timestamp_t
    state*: uint8
    pad1*: array[3'i64, uint8]
  xcb_property_notify_event_t* = struct_xcb_property_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:1011:3
  struct_xcb_selection_clear_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1019:16
    pad0*: uint8
    sequence*: uint16
    time*: xcb_timestamp_t
    owner*: xcb_window_t
    selection*: xcb_atom_t
  xcb_selection_clear_event_t* = struct_xcb_selection_clear_event_t ## Generated based on /usr/include/xcb/xproto.h:1026:3
  xcb_time_t* = enum_xcb_time_t ## Generated based on /usr/include/xcb/xproto.h:1030:3
  xcb_atom_enum_t* = enum_xcb_atom_enum_t ## Generated based on /usr/include/xcb/xproto.h:1103:3
  struct_xcb_selection_request_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1111:16
    pad0*: uint8
    sequence*: uint16
    time*: xcb_timestamp_t
    owner*: xcb_window_t
    requestor*: xcb_window_t
    selection*: xcb_atom_t
    target*: xcb_atom_t
    property*: xcb_atom_t
  xcb_selection_request_event_t* = struct_xcb_selection_request_event_t ## Generated based on /usr/include/xcb/xproto.h:1121:3
  struct_xcb_selection_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1129:16
    pad0*: uint8
    sequence*: uint16
    time*: xcb_timestamp_t
    requestor*: xcb_window_t
    selection*: xcb_atom_t
    target*: xcb_atom_t
    property*: xcb_atom_t
  xcb_selection_notify_event_t* = struct_xcb_selection_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:1138:3
  xcb_colormap_state_t* = enum_xcb_colormap_state_t ## Generated based on /usr/include/xcb/xproto.h:1147:3
  xcb_colormap_enum_t* = enum_xcb_colormap_enum_t ## Generated based on /usr/include/xcb/xproto.h:1151:3
  struct_xcb_colormap_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1159:16
    pad0*: uint8
    sequence*: uint16
    window*: xcb_window_t
    colormap*: xcb_colormap_t
    internal_new*: uint8
    state*: uint8
    pad1*: array[2'i64, uint8]
  xcb_colormap_notify_event_t* = struct_xcb_colormap_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:1168:3
  union_xcb_client_message_data_t* {.union, bycopy.} = object
    data8*: array[20'i64, uint8] ## Generated based on /usr/include/xcb/xproto.h:1173:15
    data16*: array[10'i64, uint16]
    data32*: array[5'i64, uint32]
  xcb_client_message_data_t* = union_xcb_client_message_data_t ## Generated based on /usr/include/xcb/xproto.h:1177:3
  struct_xcb_client_message_data_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_client_message_data_t ## Generated based on /usr/include/xcb/xproto.h:1182:16
    rem*: cint
    index*: cint
  xcb_client_message_data_iterator_t* = struct_xcb_client_message_data_iterator_t ## Generated based on /usr/include/xcb/xproto.h:1186:3
  struct_xcb_client_message_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1194:16
    format*: uint8
    sequence*: uint16
    window*: xcb_window_t
    type_field*: xcb_atom_t
    data*: xcb_client_message_data_t
  xcb_client_message_event_t* = struct_xcb_client_message_event_t ## Generated based on /usr/include/xcb/xproto.h:1201:3
  xcb_mapping_t* = enum_xcb_mapping_t ## Generated based on /usr/include/xcb/xproto.h:1207:3
  struct_xcb_mapping_notify_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1215:16
    pad0*: uint8
    sequence*: uint16
    request*: uint8
    first_keycode*: xcb_keycode_t
    count*: uint8
    pad1*: uint8
  xcb_mapping_notify_event_t* = struct_xcb_mapping_notify_event_t ## Generated based on /usr/include/xcb/xproto.h:1223:3
  struct_xcb_ge_generic_event_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1231:16
    extension*: uint8
    sequence*: uint16
    length*: uint32
    event_type*: uint16
    pad0*: array[22'i64, uint8]
    full_sequence*: uint32
  xcb_ge_generic_event_t* = struct_xcb_ge_generic_event_t ## Generated based on /usr/include/xcb/xproto.h:1239:3
  struct_xcb_request_error_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1247:16
    error_code*: uint8
    sequence*: uint16
    bad_value*: uint32
    minor_opcode*: uint16
    major_opcode*: uint8
    pad0*: uint8
  xcb_request_error_t* = struct_xcb_request_error_t ## Generated based on /usr/include/xcb/xproto.h:1255:3
  struct_xcb_value_error_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1263:16
    error_code*: uint8
    sequence*: uint16
    bad_value*: uint32
    minor_opcode*: uint16
    major_opcode*: uint8
    pad0*: uint8
  xcb_value_error_t* = struct_xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1271:3
  xcb_window_error_t* = xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1276:27
  xcb_pixmap_error_t* = xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1281:27
  xcb_atom_error_t* = xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1286:27
  xcb_cursor_error_t* = xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1291:27
  xcb_font_error_t* = xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1296:27
  xcb_match_error_t* = xcb_request_error_t ## Generated based on /usr/include/xcb/xproto.h:1301:29
  xcb_drawable_error_t* = xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1306:27
  xcb_access_error_t* = xcb_request_error_t ## Generated based on /usr/include/xcb/xproto.h:1311:29
  xcb_alloc_error_t* = xcb_request_error_t ## Generated based on /usr/include/xcb/xproto.h:1316:29
  xcb_colormap_error_t* = xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1321:27
  xcb_g_context_error_t* = xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1326:27
  xcb_id_choice_error_t* = xcb_value_error_t ## Generated based on /usr/include/xcb/xproto.h:1331:27
  xcb_name_error_t* = xcb_request_error_t ## Generated based on /usr/include/xcb/xproto.h:1336:29
  xcb_length_error_t* = xcb_request_error_t ## Generated based on /usr/include/xcb/xproto.h:1341:29
  xcb_implementation_error_t* = xcb_request_error_t ## Generated based on /usr/include/xcb/xproto.h:1346:29
  xcb_window_class_t* = enum_xcb_window_class_t ## Generated based on /usr/include/xcb/xproto.h:1352:3
  xcb_cw_t* = enum_xcb_cw_t  ## Generated based on /usr/include/xcb/xproto.h:1453:3
  xcb_back_pixmap_t* = enum_xcb_back_pixmap_t ## Generated based on /usr/include/xcb/xproto.h:1458:3
  xcb_gravity_t* = enum_xcb_gravity_t ## Generated based on /usr/include/xcb/xproto.h:1473:3
  struct_xcb_create_window_value_list_t* {.pure, inheritable, bycopy.} = object
    background_pixmap*: xcb_pixmap_t ## Generated based on /usr/include/xcb/xproto.h:1478:16
    background_pixel*: uint32
    border_pixmap*: xcb_pixmap_t
    border_pixel*: uint32
    bit_gravity*: uint32
    win_gravity*: uint32
    backing_store*: uint32
    backing_planes*: uint32
    backing_pixel*: uint32
    override_redirect*: xcb_bool32_t
    save_under*: xcb_bool32_t
    event_mask*: uint32
    do_not_propogate_mask*: uint32
    colormap*: xcb_colormap_t
    cursor*: xcb_cursor_t
  xcb_create_window_value_list_t* = struct_xcb_create_window_value_list_t ## Generated based on /usr/include/xcb/xproto.h:1494:3
  struct_xcb_create_window_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1502:16
    depth*: uint8
    length*: uint16
    wid*: xcb_window_t
    parent*: xcb_window_t
    x*: int16
    y*: int16
    width*: uint16
    height*: uint16
    border_width*: uint16
    internal_class*: uint16
    visual*: xcb_visualid_t
    value_mask*: uint32
  xcb_create_window_request_t* = struct_xcb_create_window_request_t ## Generated based on /usr/include/xcb/xproto.h:1516:3
  struct_xcb_change_window_attributes_value_list_t* {.pure, inheritable, bycopy.} = object
    background_pixmap*: xcb_pixmap_t ## Generated based on /usr/include/xcb/xproto.h:1521:16
    background_pixel*: uint32
    border_pixmap*: xcb_pixmap_t
    border_pixel*: uint32
    bit_gravity*: uint32
    win_gravity*: uint32
    backing_store*: uint32
    backing_planes*: uint32
    backing_pixel*: uint32
    override_redirect*: xcb_bool32_t
    save_under*: xcb_bool32_t
    event_mask*: uint32
    do_not_propogate_mask*: uint32
    colormap*: xcb_colormap_t
    cursor*: xcb_cursor_t
  xcb_change_window_attributes_value_list_t* = struct_xcb_change_window_attributes_value_list_t ## Generated based on /usr/include/xcb/xproto.h:1537:3
  struct_xcb_change_window_attributes_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1545:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
    value_mask*: uint32
  xcb_change_window_attributes_request_t* = struct_xcb_change_window_attributes_request_t ## Generated based on /usr/include/xcb/xproto.h:1551:3
  xcb_map_state_t* = enum_xcb_map_state_t ## Generated based on /usr/include/xcb/xproto.h:1557:3
  struct_xcb_get_window_attributes_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:1562:16
  xcb_get_window_attributes_cookie_t* = struct_xcb_get_window_attributes_cookie_t ## Generated based on /usr/include/xcb/xproto.h:1564:3
  struct_xcb_get_window_attributes_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1572:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_get_window_attributes_request_t* = struct_xcb_get_window_attributes_request_t ## Generated based on /usr/include/xcb/xproto.h:1577:3
  struct_xcb_get_window_attributes_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1582:16
    backing_store*: uint8
    sequence*: uint16
    length*: uint32
    visual*: xcb_visualid_t
    internal_class*: uint16
    bit_gravity*: uint8
    win_gravity*: uint8
    backing_planes*: uint32
    backing_pixel*: uint32
    save_under*: uint8
    map_is_installed*: uint8
    map_state*: uint8
    override_redirect*: uint8
    colormap*: xcb_colormap_t
    all_event_masks*: uint32
    your_event_mask*: uint32
    do_not_propagate_mask*: uint16
    pad0*: array[2'i64, uint8]
  xcb_get_window_attributes_reply_t* = struct_xcb_get_window_attributes_reply_t ## Generated based on /usr/include/xcb/xproto.h:1602:3
  struct_xcb_destroy_window_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1610:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_destroy_window_request_t* = struct_xcb_destroy_window_request_t ## Generated based on /usr/include/xcb/xproto.h:1615:3
  struct_xcb_destroy_subwindows_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1623:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_destroy_subwindows_request_t* = struct_xcb_destroy_subwindows_request_t ## Generated based on /usr/include/xcb/xproto.h:1628:3
  xcb_set_mode_t* = enum_xcb_set_mode_t ## Generated based on /usr/include/xcb/xproto.h:1633:3
  struct_xcb_change_save_set_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1641:16
    mode*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_change_save_set_request_t* = struct_xcb_change_save_set_request_t ## Generated based on /usr/include/xcb/xproto.h:1646:3
  struct_xcb_reparent_window_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1654:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
    parent*: xcb_window_t
    x*: int16
    y*: int16
  xcb_reparent_window_request_t* = struct_xcb_reparent_window_request_t ## Generated based on /usr/include/xcb/xproto.h:1662:3
  struct_xcb_map_window_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1670:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_map_window_request_t* = struct_xcb_map_window_request_t ## Generated based on /usr/include/xcb/xproto.h:1675:3
  struct_xcb_map_subwindows_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1683:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_map_subwindows_request_t* = struct_xcb_map_subwindows_request_t ## Generated based on /usr/include/xcb/xproto.h:1688:3
  struct_xcb_unmap_window_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1696:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_unmap_window_request_t* = struct_xcb_unmap_window_request_t ## Generated based on /usr/include/xcb/xproto.h:1701:3
  struct_xcb_unmap_subwindows_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1709:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_unmap_subwindows_request_t* = struct_xcb_unmap_subwindows_request_t ## Generated based on /usr/include/xcb/xproto.h:1714:3
  xcb_config_window_t* = enum_xcb_config_window_t ## Generated based on /usr/include/xcb/xproto.h:1724:3
  xcb_stack_mode_t* = enum_xcb_stack_mode_t ## Generated based on /usr/include/xcb/xproto.h:1732:3
  struct_xcb_configure_window_value_list_t* {.pure, inheritable, bycopy.} = object
    x*: int32                ## Generated based on /usr/include/xcb/xproto.h:1737:16
    y*: int32
    width*: uint32
    height*: uint32
    border_width*: uint32
    sibling*: xcb_window_t
    stack_mode*: uint32
  xcb_configure_window_value_list_t* = struct_xcb_configure_window_value_list_t ## Generated based on /usr/include/xcb/xproto.h:1745:3
  struct_xcb_configure_window_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1753:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
    value_mask*: uint16
    pad1*: array[2'i64, uint8]
  xcb_configure_window_request_t* = struct_xcb_configure_window_request_t ## Generated based on /usr/include/xcb/xproto.h:1760:3
  xcb_circulate_t* = enum_xcb_circulate_t ## Generated based on /usr/include/xcb/xproto.h:1765:3
  struct_xcb_circulate_window_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1773:16
    direction*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_circulate_window_request_t* = struct_xcb_circulate_window_request_t ## Generated based on /usr/include/xcb/xproto.h:1778:3
  struct_xcb_get_geometry_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:1783:16
  xcb_get_geometry_cookie_t* = struct_xcb_get_geometry_cookie_t ## Generated based on /usr/include/xcb/xproto.h:1785:3
  struct_xcb_get_geometry_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1793:16
    pad0*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
  xcb_get_geometry_request_t* = struct_xcb_get_geometry_request_t ## Generated based on /usr/include/xcb/xproto.h:1798:3
  struct_xcb_get_geometry_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1803:16
    depth*: uint8
    sequence*: uint16
    length*: uint32
    root*: xcb_window_t
    x*: int16
    y*: int16
    width*: uint16
    height*: uint16
    border_width*: uint16
    pad0*: array[2'i64, uint8]
  xcb_get_geometry_reply_t* = struct_xcb_get_geometry_reply_t ## Generated based on /usr/include/xcb/xproto.h:1815:3
  struct_xcb_query_tree_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:1820:16
  xcb_query_tree_cookie_t* = struct_xcb_query_tree_cookie_t ## Generated based on /usr/include/xcb/xproto.h:1822:3
  struct_xcb_query_tree_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1830:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_query_tree_request_t* = struct_xcb_query_tree_request_t ## Generated based on /usr/include/xcb/xproto.h:1835:3
  struct_xcb_query_tree_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1840:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    root*: xcb_window_t
    parent*: xcb_window_t
    children_len*: uint16
    pad1*: array[14'i64, uint8]
  xcb_query_tree_reply_t* = struct_xcb_query_tree_reply_t ## Generated based on /usr/include/xcb/xproto.h:1849:3
  struct_xcb_intern_atom_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:1854:16
  xcb_intern_atom_cookie_t* = struct_xcb_intern_atom_cookie_t ## Generated based on /usr/include/xcb/xproto.h:1856:3
  struct_xcb_intern_atom_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1864:16
    only_if_exists*: uint8
    length*: uint16
    name_len*: uint16
    pad0*: array[2'i64, uint8]
  xcb_intern_atom_request_t* = struct_xcb_intern_atom_request_t ## Generated based on /usr/include/xcb/xproto.h:1870:3
  struct_xcb_intern_atom_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1875:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    atom*: xcb_atom_t
  xcb_intern_atom_reply_t* = struct_xcb_intern_atom_reply_t ## Generated based on /usr/include/xcb/xproto.h:1881:3
  struct_xcb_get_atom_name_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:1886:16
  xcb_get_atom_name_cookie_t* = struct_xcb_get_atom_name_cookie_t ## Generated based on /usr/include/xcb/xproto.h:1888:3
  struct_xcb_get_atom_name_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1896:16
    pad0*: uint8
    length*: uint16
    atom*: xcb_atom_t
  xcb_get_atom_name_request_t* = struct_xcb_get_atom_name_request_t ## Generated based on /usr/include/xcb/xproto.h:1901:3
  struct_xcb_get_atom_name_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1906:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    name_len*: uint16
    pad1*: array[22'i64, uint8]
  xcb_get_atom_name_reply_t* = struct_xcb_get_atom_name_reply_t ## Generated based on /usr/include/xcb/xproto.h:1913:3
  xcb_prop_mode_t* = enum_xcb_prop_mode_t ## Generated based on /usr/include/xcb/xproto.h:1929:3
  struct_xcb_change_property_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1937:16
    mode*: uint8
    length*: uint16
    window*: xcb_window_t
    property*: xcb_atom_t
    type_field*: xcb_atom_t
    format*: uint8
    pad0*: array[3'i64, uint8]
    data_len*: uint32
  xcb_change_property_request_t* = struct_xcb_change_property_request_t ## Generated based on /usr/include/xcb/xproto.h:1947:3
  struct_xcb_delete_property_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1955:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
    property*: xcb_atom_t
  xcb_delete_property_request_t* = struct_xcb_delete_property_request_t ## Generated based on /usr/include/xcb/xproto.h:1961:3
  xcb_get_property_type_t* = enum_xcb_get_property_type_t ## Generated based on /usr/include/xcb/xproto.h:1965:3
  struct_xcb_get_property_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:1970:16
  xcb_get_property_cookie_t* = struct_xcb_get_property_cookie_t ## Generated based on /usr/include/xcb/xproto.h:1972:3
  struct_xcb_get_property_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:1980:16
    internal_delete*: uint8
    length*: uint16
    window*: xcb_window_t
    property*: xcb_atom_t
    type_field*: xcb_atom_t
    long_offset*: uint32
    long_length*: uint32
  xcb_get_property_request_t* = struct_xcb_get_property_request_t ## Generated based on /usr/include/xcb/xproto.h:1989:3
  struct_xcb_get_property_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:1994:16
    format*: uint8
    sequence*: uint16
    length*: uint32
    type_field*: xcb_atom_t
    bytes_after*: uint32
    value_len*: uint32
    pad0*: array[12'i64, uint8]
  xcb_get_property_reply_t* = struct_xcb_get_property_reply_t ## Generated based on /usr/include/xcb/xproto.h:2003:3
  struct_xcb_list_properties_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2008:16
  xcb_list_properties_cookie_t* = struct_xcb_list_properties_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2010:3
  struct_xcb_list_properties_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2018:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_list_properties_request_t* = struct_xcb_list_properties_request_t ## Generated based on /usr/include/xcb/xproto.h:2023:3
  struct_xcb_list_properties_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2028:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    atoms_len*: uint16
    pad1*: array[22'i64, uint8]
  xcb_list_properties_reply_t* = struct_xcb_list_properties_reply_t ## Generated based on /usr/include/xcb/xproto.h:2035:3
  struct_xcb_set_selection_owner_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2043:16
    pad0*: uint8
    length*: uint16
    owner*: xcb_window_t
    selection*: xcb_atom_t
    time*: xcb_timestamp_t
  xcb_set_selection_owner_request_t* = struct_xcb_set_selection_owner_request_t ## Generated based on /usr/include/xcb/xproto.h:2050:3
  struct_xcb_get_selection_owner_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2055:16
  xcb_get_selection_owner_cookie_t* = struct_xcb_get_selection_owner_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2057:3
  struct_xcb_get_selection_owner_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2065:16
    pad0*: uint8
    length*: uint16
    selection*: xcb_atom_t
  xcb_get_selection_owner_request_t* = struct_xcb_get_selection_owner_request_t ## Generated based on /usr/include/xcb/xproto.h:2070:3
  struct_xcb_get_selection_owner_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2075:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    owner*: xcb_window_t
  xcb_get_selection_owner_reply_t* = struct_xcb_get_selection_owner_reply_t ## Generated based on /usr/include/xcb/xproto.h:2081:3
  struct_xcb_convert_selection_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2089:16
    pad0*: uint8
    length*: uint16
    requestor*: xcb_window_t
    selection*: xcb_atom_t
    target*: xcb_atom_t
    property*: xcb_atom_t
    time*: xcb_timestamp_t
  xcb_convert_selection_request_t* = struct_xcb_convert_selection_request_t ## Generated based on /usr/include/xcb/xproto.h:2098:3
  xcb_send_event_dest_t* = enum_xcb_send_event_dest_t ## Generated based on /usr/include/xcb/xproto.h:2103:3
  struct_xcb_send_event_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2111:16
    propagate*: uint8
    length*: uint16
    destination*: xcb_window_t
    event_mask*: uint32
    event*: array[32'i64, cschar]
  xcb_send_event_request_t* = struct_xcb_send_event_request_t ## Generated based on /usr/include/xcb/xproto.h:2118:3
  xcb_grab_mode_t* = enum_xcb_grab_mode_t ## Generated based on /usr/include/xcb/xproto.h:2129:3
  xcb_grab_status_t* = enum_xcb_grab_status_t ## Generated based on /usr/include/xcb/xproto.h:2137:3
  xcb_cursor_enum_t* = enum_xcb_cursor_enum_t ## Generated based on /usr/include/xcb/xproto.h:2141:3
  struct_xcb_grab_pointer_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2146:16
  xcb_grab_pointer_cookie_t* = struct_xcb_grab_pointer_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2148:3
  struct_xcb_grab_pointer_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2156:16
    owner_events*: uint8
    length*: uint16
    grab_window*: xcb_window_t
    event_mask*: uint16
    pointer_mode*: uint8
    keyboard_mode*: uint8
    confine_to*: xcb_window_t
    cursor*: xcb_cursor_t
    time*: xcb_timestamp_t
  xcb_grab_pointer_request_t* = struct_xcb_grab_pointer_request_t ## Generated based on /usr/include/xcb/xproto.h:2167:3
  struct_xcb_grab_pointer_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2172:16
    status*: uint8
    sequence*: uint16
    length*: uint32
  xcb_grab_pointer_reply_t* = struct_xcb_grab_pointer_reply_t ## Generated based on /usr/include/xcb/xproto.h:2177:3
  struct_xcb_ungrab_pointer_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2185:16
    pad0*: uint8
    length*: uint16
    time*: xcb_timestamp_t
  xcb_ungrab_pointer_request_t* = struct_xcb_ungrab_pointer_request_t ## Generated based on /usr/include/xcb/xproto.h:2190:3
  xcb_button_index_t* = enum_xcb_button_index_t ## Generated based on /usr/include/xcb/xproto.h:2211:3
  struct_xcb_grab_button_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2219:16
    owner_events*: uint8
    length*: uint16
    grab_window*: xcb_window_t
    event_mask*: uint16
    pointer_mode*: uint8
    keyboard_mode*: uint8
    confine_to*: xcb_window_t
    cursor*: xcb_cursor_t
    button*: uint8
    pad0*: uint8
    modifiers*: uint16
  xcb_grab_button_request_t* = struct_xcb_grab_button_request_t ## Generated based on /usr/include/xcb/xproto.h:2232:3
  struct_xcb_ungrab_button_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2240:16
    button*: uint8
    length*: uint16
    grab_window*: xcb_window_t
    modifiers*: uint16
    pad0*: array[2'i64, uint8]
  xcb_ungrab_button_request_t* = struct_xcb_ungrab_button_request_t ## Generated based on /usr/include/xcb/xproto.h:2247:3
  struct_xcb_change_active_pointer_grab_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2255:16
    pad0*: uint8
    length*: uint16
    cursor*: xcb_cursor_t
    time*: xcb_timestamp_t
    event_mask*: uint16
    pad1*: array[2'i64, uint8]
  xcb_change_active_pointer_grab_request_t* = struct_xcb_change_active_pointer_grab_request_t ## Generated based on /usr/include/xcb/xproto.h:2263:3
  struct_xcb_grab_keyboard_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2268:16
  xcb_grab_keyboard_cookie_t* = struct_xcb_grab_keyboard_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2270:3
  struct_xcb_grab_keyboard_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2278:16
    owner_events*: uint8
    length*: uint16
    grab_window*: xcb_window_t
    time*: xcb_timestamp_t
    pointer_mode*: uint8
    keyboard_mode*: uint8
    pad0*: array[2'i64, uint8]
  xcb_grab_keyboard_request_t* = struct_xcb_grab_keyboard_request_t ## Generated based on /usr/include/xcb/xproto.h:2287:3
  struct_xcb_grab_keyboard_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2292:16
    status*: uint8
    sequence*: uint16
    length*: uint32
  xcb_grab_keyboard_reply_t* = struct_xcb_grab_keyboard_reply_t ## Generated based on /usr/include/xcb/xproto.h:2297:3
  struct_xcb_ungrab_keyboard_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2305:16
    pad0*: uint8
    length*: uint16
    time*: xcb_timestamp_t
  xcb_ungrab_keyboard_request_t* = struct_xcb_ungrab_keyboard_request_t ## Generated based on /usr/include/xcb/xproto.h:2310:3
  xcb_grab_t* = enum_xcb_grab_t ## Generated based on /usr/include/xcb/xproto.h:2314:3
  struct_xcb_grab_key_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2322:16
    owner_events*: uint8
    length*: uint16
    grab_window*: xcb_window_t
    modifiers*: uint16
    key*: xcb_keycode_t
    pointer_mode*: uint8
    keyboard_mode*: uint8
    pad0*: array[3'i64, uint8]
  xcb_grab_key_request_t* = struct_xcb_grab_key_request_t ## Generated based on /usr/include/xcb/xproto.h:2332:3
  struct_xcb_ungrab_key_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2340:16
    key*: xcb_keycode_t
    length*: uint16
    grab_window*: xcb_window_t
    modifiers*: uint16
    pad0*: array[2'i64, uint8]
  xcb_ungrab_key_request_t* = struct_xcb_ungrab_key_request_t ## Generated based on /usr/include/xcb/xproto.h:2347:3
  xcb_allow_t* = enum_xcb_allow_t ## Generated based on /usr/include/xcb/xproto.h:2423:3
  struct_xcb_allow_events_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2431:16
    mode*: uint8
    length*: uint16
    time*: xcb_timestamp_t
  xcb_allow_events_request_t* = struct_xcb_allow_events_request_t ## Generated based on /usr/include/xcb/xproto.h:2436:3
  struct_xcb_grab_server_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2444:16
    pad0*: uint8
    length*: uint16
  xcb_grab_server_request_t* = struct_xcb_grab_server_request_t ## Generated based on /usr/include/xcb/xproto.h:2448:3
  struct_xcb_ungrab_server_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2456:16
    pad0*: uint8
    length*: uint16
  xcb_ungrab_server_request_t* = struct_xcb_ungrab_server_request_t ## Generated based on /usr/include/xcb/xproto.h:2460:3
  struct_xcb_query_pointer_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2465:16
  xcb_query_pointer_cookie_t* = struct_xcb_query_pointer_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2467:3
  struct_xcb_query_pointer_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2475:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_query_pointer_request_t* = struct_xcb_query_pointer_request_t ## Generated based on /usr/include/xcb/xproto.h:2480:3
  struct_xcb_query_pointer_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2485:16
    same_screen*: uint8
    sequence*: uint16
    length*: uint32
    root*: xcb_window_t
    child*: xcb_window_t
    root_x*: int16
    root_y*: int16
    win_x*: int16
    win_y*: int16
    mask*: uint16
    pad0*: array[2'i64, uint8]
  xcb_query_pointer_reply_t* = struct_xcb_query_pointer_reply_t ## Generated based on /usr/include/xcb/xproto.h:2498:3
  struct_xcb_timecoord_t* {.pure, inheritable, bycopy.} = object
    time*: xcb_timestamp_t   ## Generated based on /usr/include/xcb/xproto.h:2503:16
    x*: int16
    y*: int16
  xcb_timecoord_t* = struct_xcb_timecoord_t ## Generated based on /usr/include/xcb/xproto.h:2507:3
  struct_xcb_timecoord_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_timecoord_t ## Generated based on /usr/include/xcb/xproto.h:2512:16
    rem*: cint
    index*: cint
  xcb_timecoord_iterator_t* = struct_xcb_timecoord_iterator_t ## Generated based on /usr/include/xcb/xproto.h:2516:3
  struct_xcb_get_motion_events_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2521:16
  xcb_get_motion_events_cookie_t* = struct_xcb_get_motion_events_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2523:3
  struct_xcb_get_motion_events_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2531:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
    start*: xcb_timestamp_t
    stop*: xcb_timestamp_t
  xcb_get_motion_events_request_t* = struct_xcb_get_motion_events_request_t ## Generated based on /usr/include/xcb/xproto.h:2538:3
  struct_xcb_get_motion_events_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2543:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    events_len*: uint32
    pad1*: array[20'i64, uint8]
  xcb_get_motion_events_reply_t* = struct_xcb_get_motion_events_reply_t ## Generated based on /usr/include/xcb/xproto.h:2550:3
  struct_xcb_translate_coordinates_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2555:16
  xcb_translate_coordinates_cookie_t* = struct_xcb_translate_coordinates_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2557:3
  struct_xcb_translate_coordinates_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2565:16
    pad0*: uint8
    length*: uint16
    src_window*: xcb_window_t
    dst_window*: xcb_window_t
    src_x*: int16
    src_y*: int16
  xcb_translate_coordinates_request_t* = struct_xcb_translate_coordinates_request_t ## Generated based on /usr/include/xcb/xproto.h:2573:3
  struct_xcb_translate_coordinates_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2578:16
    same_screen*: uint8
    sequence*: uint16
    length*: uint32
    child*: xcb_window_t
    dst_x*: int16
    dst_y*: int16
  xcb_translate_coordinates_reply_t* = struct_xcb_translate_coordinates_reply_t ## Generated based on /usr/include/xcb/xproto.h:2586:3
  struct_xcb_warp_pointer_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2594:16
    pad0*: uint8
    length*: uint16
    src_window*: xcb_window_t
    dst_window*: xcb_window_t
    src_x*: int16
    src_y*: int16
    src_width*: uint16
    src_height*: uint16
    dst_x*: int16
    dst_y*: int16
  xcb_warp_pointer_request_t* = struct_xcb_warp_pointer_request_t ## Generated based on /usr/include/xcb/xproto.h:2606:3
  xcb_input_focus_t* = enum_xcb_input_focus_t ## Generated based on /usr/include/xcb/xproto.h:2624:3
  struct_xcb_set_input_focus_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2632:16
    revert_to*: uint8
    length*: uint16
    focus*: xcb_window_t
    time*: xcb_timestamp_t
  xcb_set_input_focus_request_t* = struct_xcb_set_input_focus_request_t ## Generated based on /usr/include/xcb/xproto.h:2638:3
  struct_xcb_get_input_focus_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2643:16
  xcb_get_input_focus_cookie_t* = struct_xcb_get_input_focus_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2645:3
  struct_xcb_get_input_focus_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2653:16
    pad0*: uint8
    length*: uint16
  xcb_get_input_focus_request_t* = struct_xcb_get_input_focus_request_t ## Generated based on /usr/include/xcb/xproto.h:2657:3
  struct_xcb_get_input_focus_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2662:16
    revert_to*: uint8
    sequence*: uint16
    length*: uint32
    focus*: xcb_window_t
  xcb_get_input_focus_reply_t* = struct_xcb_get_input_focus_reply_t ## Generated based on /usr/include/xcb/xproto.h:2668:3
  struct_xcb_query_keymap_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2673:16
  xcb_query_keymap_cookie_t* = struct_xcb_query_keymap_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2675:3
  struct_xcb_query_keymap_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2683:16
    pad0*: uint8
    length*: uint16
  xcb_query_keymap_request_t* = struct_xcb_query_keymap_request_t ## Generated based on /usr/include/xcb/xproto.h:2687:3
  struct_xcb_query_keymap_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2692:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    keys*: array[32'i64, uint8]
  xcb_query_keymap_reply_t* = struct_xcb_query_keymap_reply_t ## Generated based on /usr/include/xcb/xproto.h:2698:3
  struct_xcb_open_font_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2706:16
    pad0*: uint8
    length*: uint16
    fid*: xcb_font_t
    name_len*: uint16
    pad1*: array[2'i64, uint8]
  xcb_open_font_request_t* = struct_xcb_open_font_request_t ## Generated based on /usr/include/xcb/xproto.h:2713:3
  struct_xcb_close_font_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2721:16
    pad0*: uint8
    length*: uint16
    font*: xcb_font_t
  xcb_close_font_request_t* = struct_xcb_close_font_request_t ## Generated based on /usr/include/xcb/xproto.h:2726:3
  xcb_font_draw_t* = enum_xcb_font_draw_t ## Generated based on /usr/include/xcb/xproto.h:2731:3
  struct_xcb_fontprop_t* {.pure, inheritable, bycopy.} = object
    name*: xcb_atom_t        ## Generated based on /usr/include/xcb/xproto.h:2736:16
    value*: uint32
  xcb_fontprop_t* = struct_xcb_fontprop_t ## Generated based on /usr/include/xcb/xproto.h:2739:3
  struct_xcb_fontprop_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_fontprop_t ## Generated based on /usr/include/xcb/xproto.h:2744:16
    rem*: cint
    index*: cint
  xcb_fontprop_iterator_t* = struct_xcb_fontprop_iterator_t ## Generated based on /usr/include/xcb/xproto.h:2748:3
  struct_xcb_charinfo_t* {.pure, inheritable, bycopy.} = object
    left_side_bearing*: int16 ## Generated based on /usr/include/xcb/xproto.h:2753:16
    right_side_bearing*: int16
    character_width*: int16
    ascent*: int16
    descent*: int16
    attributes*: uint16
  xcb_charinfo_t* = struct_xcb_charinfo_t ## Generated based on /usr/include/xcb/xproto.h:2760:3
  struct_xcb_charinfo_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_charinfo_t ## Generated based on /usr/include/xcb/xproto.h:2765:16
    rem*: cint
    index*: cint
  xcb_charinfo_iterator_t* = struct_xcb_charinfo_iterator_t ## Generated based on /usr/include/xcb/xproto.h:2769:3
  struct_xcb_query_font_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2774:16
  xcb_query_font_cookie_t* = struct_xcb_query_font_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2776:3
  struct_xcb_query_font_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2784:16
    pad0*: uint8
    length*: uint16
    font*: xcb_fontable_t
  xcb_query_font_request_t* = struct_xcb_query_font_request_t ## Generated based on /usr/include/xcb/xproto.h:2789:3
  struct_xcb_query_font_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2794:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    min_bounds*: xcb_charinfo_t
    pad1*: array[4'i64, uint8]
    max_bounds*: xcb_charinfo_t
    pad2*: array[4'i64, uint8]
    min_char_or_byte2*: uint16
    max_char_or_byte2*: uint16
    default_char*: uint16
    properties_len*: uint16
    draw_direction*: uint8
    min_byte1*: uint8
    max_byte1*: uint8
    all_chars_exist*: uint8
    font_ascent*: int16
    font_descent*: int16
    char_infos_len*: uint32
  xcb_query_font_reply_t* = struct_xcb_query_font_reply_t ## Generated based on /usr/include/xcb/xproto.h:2814:3
  struct_xcb_query_text_extents_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2819:16
  xcb_query_text_extents_cookie_t* = struct_xcb_query_text_extents_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2821:3
  struct_xcb_query_text_extents_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2829:16
    odd_length*: uint8
    length*: uint16
    font*: xcb_fontable_t
  xcb_query_text_extents_request_t* = struct_xcb_query_text_extents_request_t ## Generated based on /usr/include/xcb/xproto.h:2834:3
  struct_xcb_query_text_extents_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2839:16
    draw_direction*: uint8
    sequence*: uint16
    length*: uint32
    font_ascent*: int16
    font_descent*: int16
    overall_ascent*: int16
    overall_descent*: int16
    overall_width*: int32
    overall_left*: int32
    overall_right*: int32
  xcb_query_text_extents_reply_t* = struct_xcb_query_text_extents_reply_t ## Generated based on /usr/include/xcb/xproto.h:2851:3
  struct_xcb_str_t* {.pure, inheritable, bycopy.} = object
    name_len*: uint8         ## Generated based on /usr/include/xcb/xproto.h:2856:16
  xcb_str_t* = struct_xcb_str_t ## Generated based on /usr/include/xcb/xproto.h:2858:3
  struct_xcb_str_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_str_t     ## Generated based on /usr/include/xcb/xproto.h:2863:16
    rem*: cint
    index*: cint
  xcb_str_iterator_t* = struct_xcb_str_iterator_t ## Generated based on /usr/include/xcb/xproto.h:2867:3
  struct_xcb_list_fonts_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2872:16
  xcb_list_fonts_cookie_t* = struct_xcb_list_fonts_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2874:3
  struct_xcb_list_fonts_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2882:16
    pad0*: uint8
    length*: uint16
    max_names*: uint16
    pattern_len*: uint16
  xcb_list_fonts_request_t* = struct_xcb_list_fonts_request_t ## Generated based on /usr/include/xcb/xproto.h:2888:3
  struct_xcb_list_fonts_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2893:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    names_len*: uint16
    pad1*: array[22'i64, uint8]
  xcb_list_fonts_reply_t* = struct_xcb_list_fonts_reply_t ## Generated based on /usr/include/xcb/xproto.h:2900:3
  struct_xcb_list_fonts_with_info_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2905:16
  xcb_list_fonts_with_info_cookie_t* = struct_xcb_list_fonts_with_info_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2907:3
  struct_xcb_list_fonts_with_info_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2915:16
    pad0*: uint8
    length*: uint16
    max_names*: uint16
    pattern_len*: uint16
  xcb_list_fonts_with_info_request_t* = struct_xcb_list_fonts_with_info_request_t ## Generated based on /usr/include/xcb/xproto.h:2921:3
  struct_xcb_list_fonts_with_info_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2926:16
    name_len*: uint8
    sequence*: uint16
    length*: uint32
    min_bounds*: xcb_charinfo_t
    pad0*: array[4'i64, uint8]
    max_bounds*: xcb_charinfo_t
    pad1*: array[4'i64, uint8]
    min_char_or_byte2*: uint16
    max_char_or_byte2*: uint16
    default_char*: uint16
    properties_len*: uint16
    draw_direction*: uint8
    min_byte1*: uint8
    max_byte1*: uint8
    all_chars_exist*: uint8
    font_ascent*: int16
    font_descent*: int16
    replies_hint*: uint32
  xcb_list_fonts_with_info_reply_t* = struct_xcb_list_fonts_with_info_reply_t ## Generated based on /usr/include/xcb/xproto.h:2946:3
  struct_xcb_set_font_path_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2954:16
    pad0*: uint8
    length*: uint16
    font_qty*: uint16
    pad1*: array[2'i64, uint8]
  xcb_set_font_path_request_t* = struct_xcb_set_font_path_request_t ## Generated based on /usr/include/xcb/xproto.h:2960:3
  struct_xcb_get_font_path_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:2965:16
  xcb_get_font_path_cookie_t* = struct_xcb_get_font_path_cookie_t ## Generated based on /usr/include/xcb/xproto.h:2967:3
  struct_xcb_get_font_path_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2975:16
    pad0*: uint8
    length*: uint16
  xcb_get_font_path_request_t* = struct_xcb_get_font_path_request_t ## Generated based on /usr/include/xcb/xproto.h:2979:3
  struct_xcb_get_font_path_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:2984:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    path_len*: uint16
    pad1*: array[22'i64, uint8]
  xcb_get_font_path_reply_t* = struct_xcb_get_font_path_reply_t ## Generated based on /usr/include/xcb/xproto.h:2991:3
  struct_xcb_create_pixmap_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:2999:16
    depth*: uint8
    length*: uint16
    pid*: xcb_pixmap_t
    drawable*: xcb_drawable_t
    width*: uint16
    height*: uint16
  xcb_create_pixmap_request_t* = struct_xcb_create_pixmap_request_t ## Generated based on /usr/include/xcb/xproto.h:3007:3
  struct_xcb_free_pixmap_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3015:16
    pad0*: uint8
    length*: uint16
    pixmap*: xcb_pixmap_t
  xcb_free_pixmap_request_t* = struct_xcb_free_pixmap_request_t ## Generated based on /usr/include/xcb/xproto.h:3020:3
  xcb_gc_t* = enum_xcb_gc_t  ## Generated based on /usr/include/xcb/xproto.h:3169:3
  xcb_gx_t* = enum_xcb_gx_t  ## Generated based on /usr/include/xcb/xproto.h:3188:3
  xcb_line_style_t* = enum_xcb_line_style_t ## Generated based on /usr/include/xcb/xproto.h:3194:3
  xcb_cap_style_t* = enum_xcb_cap_style_t ## Generated based on /usr/include/xcb/xproto.h:3201:3
  xcb_join_style_t* = enum_xcb_join_style_t ## Generated based on /usr/include/xcb/xproto.h:3207:3
  xcb_fill_style_t* = enum_xcb_fill_style_t ## Generated based on /usr/include/xcb/xproto.h:3214:3
  xcb_fill_rule_t* = enum_xcb_fill_rule_t ## Generated based on /usr/include/xcb/xproto.h:3219:3
  xcb_subwindow_mode_t* = enum_xcb_subwindow_mode_t ## Generated based on /usr/include/xcb/xproto.h:3224:3
  xcb_arc_mode_t* = enum_xcb_arc_mode_t ## Generated based on /usr/include/xcb/xproto.h:3229:3
  struct_xcb_create_gc_value_list_t* {.pure, inheritable, bycopy.} = object
    function*: uint32        ## Generated based on /usr/include/xcb/xproto.h:3234:16
    plane_mask*: uint32
    foreground*: uint32
    background*: uint32
    line_width*: uint32
    line_style*: uint32
    cap_style*: uint32
    join_style*: uint32
    fill_style*: uint32
    fill_rule*: uint32
    tile*: xcb_pixmap_t
    stipple*: xcb_pixmap_t
    tile_stipple_x_origin*: int32
    tile_stipple_y_origin*: int32
    font*: xcb_font_t
    subwindow_mode*: uint32
    graphics_exposures*: xcb_bool32_t
    clip_x_origin*: int32
    clip_y_origin*: int32
    clip_mask*: xcb_pixmap_t
    dash_offset*: uint32
    dashes*: uint32
    arc_mode*: uint32
  xcb_create_gc_value_list_t* = struct_xcb_create_gc_value_list_t ## Generated based on /usr/include/xcb/xproto.h:3258:3
  struct_xcb_create_gc_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3266:16
    pad0*: uint8
    length*: uint16
    cid*: xcb_gcontext_t
    drawable*: xcb_drawable_t
    value_mask*: uint32
  xcb_create_gc_request_t* = struct_xcb_create_gc_request_t ## Generated based on /usr/include/xcb/xproto.h:3273:3
  struct_xcb_change_gc_value_list_t* {.pure, inheritable, bycopy.} = object
    function*: uint32        ## Generated based on /usr/include/xcb/xproto.h:3278:16
    plane_mask*: uint32
    foreground*: uint32
    background*: uint32
    line_width*: uint32
    line_style*: uint32
    cap_style*: uint32
    join_style*: uint32
    fill_style*: uint32
    fill_rule*: uint32
    tile*: xcb_pixmap_t
    stipple*: xcb_pixmap_t
    tile_stipple_x_origin*: int32
    tile_stipple_y_origin*: int32
    font*: xcb_font_t
    subwindow_mode*: uint32
    graphics_exposures*: xcb_bool32_t
    clip_x_origin*: int32
    clip_y_origin*: int32
    clip_mask*: xcb_pixmap_t
    dash_offset*: uint32
    dashes*: uint32
    arc_mode*: uint32
  xcb_change_gc_value_list_t* = struct_xcb_change_gc_value_list_t ## Generated based on /usr/include/xcb/xproto.h:3302:3
  struct_xcb_change_gc_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3310:16
    pad0*: uint8
    length*: uint16
    gc*: xcb_gcontext_t
    value_mask*: uint32
  xcb_change_gc_request_t* = struct_xcb_change_gc_request_t ## Generated based on /usr/include/xcb/xproto.h:3316:3
  struct_xcb_copy_gc_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3324:16
    pad0*: uint8
    length*: uint16
    src_gc*: xcb_gcontext_t
    dst_gc*: xcb_gcontext_t
    value_mask*: uint32
  xcb_copy_gc_request_t* = struct_xcb_copy_gc_request_t ## Generated based on /usr/include/xcb/xproto.h:3331:3
  struct_xcb_set_dashes_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3339:16
    pad0*: uint8
    length*: uint16
    gc*: xcb_gcontext_t
    dash_offset*: uint16
    dashes_len*: uint16
  xcb_set_dashes_request_t* = struct_xcb_set_dashes_request_t ## Generated based on /usr/include/xcb/xproto.h:3346:3
  xcb_clip_ordering_t* = enum_xcb_clip_ordering_t ## Generated based on /usr/include/xcb/xproto.h:3353:3
  struct_xcb_set_clip_rectangles_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3361:16
    ordering*: uint8
    length*: uint16
    gc*: xcb_gcontext_t
    clip_x_origin*: int16
    clip_y_origin*: int16
  xcb_set_clip_rectangles_request_t* = struct_xcb_set_clip_rectangles_request_t ## Generated based on /usr/include/xcb/xproto.h:3368:3
  struct_xcb_free_gc_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3376:16
    pad0*: uint8
    length*: uint16
    gc*: xcb_gcontext_t
  xcb_free_gc_request_t* = struct_xcb_free_gc_request_t ## Generated based on /usr/include/xcb/xproto.h:3381:3
  struct_xcb_clear_area_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3389:16
    exposures*: uint8
    length*: uint16
    window*: xcb_window_t
    x*: int16
    y*: int16
    width*: uint16
    height*: uint16
  xcb_clear_area_request_t* = struct_xcb_clear_area_request_t ## Generated based on /usr/include/xcb/xproto.h:3398:3
  struct_xcb_copy_area_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3406:16
    pad0*: uint8
    length*: uint16
    src_drawable*: xcb_drawable_t
    dst_drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
    src_x*: int16
    src_y*: int16
    dst_x*: int16
    dst_y*: int16
    width*: uint16
    height*: uint16
  xcb_copy_area_request_t* = struct_xcb_copy_area_request_t ## Generated based on /usr/include/xcb/xproto.h:3419:3
  struct_xcb_copy_plane_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3427:16
    pad0*: uint8
    length*: uint16
    src_drawable*: xcb_drawable_t
    dst_drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
    src_x*: int16
    src_y*: int16
    dst_x*: int16
    dst_y*: int16
    width*: uint16
    height*: uint16
    bit_plane*: uint32
  xcb_copy_plane_request_t* = struct_xcb_copy_plane_request_t ## Generated based on /usr/include/xcb/xproto.h:3441:3
  xcb_coord_mode_t* = enum_xcb_coord_mode_t ## Generated based on /usr/include/xcb/xproto.h:3450:3
  struct_xcb_poly_point_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3458:16
    coordinate_mode*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
  xcb_poly_point_request_t* = struct_xcb_poly_point_request_t ## Generated based on /usr/include/xcb/xproto.h:3464:3
  struct_xcb_poly_line_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3472:16
    coordinate_mode*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
  xcb_poly_line_request_t* = struct_xcb_poly_line_request_t ## Generated based on /usr/include/xcb/xproto.h:3478:3
  struct_xcb_segment_t* {.pure, inheritable, bycopy.} = object
    x1*: int16               ## Generated based on /usr/include/xcb/xproto.h:3483:16
    y1*: int16
    x2*: int16
    y2*: int16
  xcb_segment_t* = struct_xcb_segment_t ## Generated based on /usr/include/xcb/xproto.h:3488:3
  struct_xcb_segment_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_segment_t ## Generated based on /usr/include/xcb/xproto.h:3493:16
    rem*: cint
    index*: cint
  xcb_segment_iterator_t* = struct_xcb_segment_iterator_t ## Generated based on /usr/include/xcb/xproto.h:3497:3
  struct_xcb_poly_segment_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3505:16
    pad0*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
  xcb_poly_segment_request_t* = struct_xcb_poly_segment_request_t ## Generated based on /usr/include/xcb/xproto.h:3511:3
  struct_xcb_poly_rectangle_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3519:16
    pad0*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
  xcb_poly_rectangle_request_t* = struct_xcb_poly_rectangle_request_t ## Generated based on /usr/include/xcb/xproto.h:3525:3
  struct_xcb_poly_arc_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3533:16
    pad0*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
  xcb_poly_arc_request_t* = struct_xcb_poly_arc_request_t ## Generated based on /usr/include/xcb/xproto.h:3539:3
  xcb_poly_shape_t* = enum_xcb_poly_shape_t ## Generated based on /usr/include/xcb/xproto.h:3545:3
  struct_xcb_fill_poly_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3553:16
    pad0*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
    shape*: uint8
    coordinate_mode*: uint8
    pad1*: array[2'i64, uint8]
  xcb_fill_poly_request_t* = struct_xcb_fill_poly_request_t ## Generated based on /usr/include/xcb/xproto.h:3562:3
  struct_xcb_poly_fill_rectangle_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3570:16
    pad0*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
  xcb_poly_fill_rectangle_request_t* = struct_xcb_poly_fill_rectangle_request_t ## Generated based on /usr/include/xcb/xproto.h:3576:3
  struct_xcb_poly_fill_arc_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3584:16
    pad0*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
  xcb_poly_fill_arc_request_t* = struct_xcb_poly_fill_arc_request_t ## Generated based on /usr/include/xcb/xproto.h:3590:3
  xcb_image_format_t* = enum_xcb_image_format_t ## Generated based on /usr/include/xcb/xproto.h:3596:3
  struct_xcb_put_image_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3604:16
    format*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
    width*: uint16
    height*: uint16
    dst_x*: int16
    dst_y*: int16
    left_pad*: uint8
    depth*: uint8
    pad0*: array[2'i64, uint8]
  xcb_put_image_request_t* = struct_xcb_put_image_request_t ## Generated based on /usr/include/xcb/xproto.h:3617:3
  struct_xcb_get_image_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:3622:16
  xcb_get_image_cookie_t* = struct_xcb_get_image_cookie_t ## Generated based on /usr/include/xcb/xproto.h:3624:3
  struct_xcb_get_image_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3632:16
    format*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    x*: int16
    y*: int16
    width*: uint16
    height*: uint16
    plane_mask*: uint32
  xcb_get_image_request_t* = struct_xcb_get_image_request_t ## Generated based on /usr/include/xcb/xproto.h:3642:3
  struct_xcb_get_image_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:3647:16
    depth*: uint8
    sequence*: uint16
    length*: uint32
    visual*: xcb_visualid_t
    pad0*: array[20'i64, uint8]
  xcb_get_image_reply_t* = struct_xcb_get_image_reply_t ## Generated based on /usr/include/xcb/xproto.h:3654:3
  struct_xcb_poly_text_8_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3662:16
    pad0*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
    x*: int16
    y*: int16
  xcb_poly_text_8_request_t* = struct_xcb_poly_text_8_request_t ## Generated based on /usr/include/xcb/xproto.h:3670:3
  struct_xcb_poly_text_16_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3678:16
    pad0*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
    x*: int16
    y*: int16
  xcb_poly_text_16_request_t* = struct_xcb_poly_text_16_request_t ## Generated based on /usr/include/xcb/xproto.h:3686:3
  struct_xcb_image_text_8_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3694:16
    string_len*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
    x*: int16
    y*: int16
  xcb_image_text_8_request_t* = struct_xcb_image_text_8_request_t ## Generated based on /usr/include/xcb/xproto.h:3702:3
  struct_xcb_image_text_16_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3710:16
    string_len*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    gc*: xcb_gcontext_t
    x*: int16
    y*: int16
  xcb_image_text_16_request_t* = struct_xcb_image_text_16_request_t ## Generated based on /usr/include/xcb/xproto.h:3718:3
  xcb_colormap_alloc_t* = enum_xcb_colormap_alloc_t ## Generated based on /usr/include/xcb/xproto.h:3723:3
  struct_xcb_create_colormap_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3731:16
    alloc*: uint8
    length*: uint16
    mid*: xcb_colormap_t
    window*: xcb_window_t
    visual*: xcb_visualid_t
  xcb_create_colormap_request_t* = struct_xcb_create_colormap_request_t ## Generated based on /usr/include/xcb/xproto.h:3738:3
  struct_xcb_free_colormap_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3746:16
    pad0*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
  xcb_free_colormap_request_t* = struct_xcb_free_colormap_request_t ## Generated based on /usr/include/xcb/xproto.h:3751:3
  struct_xcb_copy_colormap_and_free_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3759:16
    pad0*: uint8
    length*: uint16
    mid*: xcb_colormap_t
    src_cmap*: xcb_colormap_t
  xcb_copy_colormap_and_free_request_t* = struct_xcb_copy_colormap_and_free_request_t ## Generated based on /usr/include/xcb/xproto.h:3765:3
  struct_xcb_install_colormap_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3773:16
    pad0*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
  xcb_install_colormap_request_t* = struct_xcb_install_colormap_request_t ## Generated based on /usr/include/xcb/xproto.h:3778:3
  struct_xcb_uninstall_colormap_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3786:16
    pad0*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
  xcb_uninstall_colormap_request_t* = struct_xcb_uninstall_colormap_request_t ## Generated based on /usr/include/xcb/xproto.h:3791:3
  struct_xcb_list_installed_colormaps_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:3796:16
  xcb_list_installed_colormaps_cookie_t* = struct_xcb_list_installed_colormaps_cookie_t ## Generated based on /usr/include/xcb/xproto.h:3798:3
  struct_xcb_list_installed_colormaps_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3806:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
  xcb_list_installed_colormaps_request_t* = struct_xcb_list_installed_colormaps_request_t ## Generated based on /usr/include/xcb/xproto.h:3811:3
  struct_xcb_list_installed_colormaps_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:3816:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    cmaps_len*: uint16
    pad1*: array[22'i64, uint8]
  xcb_list_installed_colormaps_reply_t* = struct_xcb_list_installed_colormaps_reply_t ## Generated based on /usr/include/xcb/xproto.h:3823:3
  struct_xcb_alloc_color_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:3828:16
  xcb_alloc_color_cookie_t* = struct_xcb_alloc_color_cookie_t ## Generated based on /usr/include/xcb/xproto.h:3830:3
  struct_xcb_alloc_color_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3838:16
    pad0*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
    red*: uint16
    green*: uint16
    blue*: uint16
    pad1*: array[2'i64, uint8]
  xcb_alloc_color_request_t* = struct_xcb_alloc_color_request_t ## Generated based on /usr/include/xcb/xproto.h:3847:3
  struct_xcb_alloc_color_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:3852:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    red*: uint16
    green*: uint16
    blue*: uint16
    pad1*: array[2'i64, uint8]
    pixel*: uint32
  xcb_alloc_color_reply_t* = struct_xcb_alloc_color_reply_t ## Generated based on /usr/include/xcb/xproto.h:3862:3
  struct_xcb_alloc_named_color_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:3867:16
  xcb_alloc_named_color_cookie_t* = struct_xcb_alloc_named_color_cookie_t ## Generated based on /usr/include/xcb/xproto.h:3869:3
  struct_xcb_alloc_named_color_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3877:16
    pad0*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
    name_len*: uint16
    pad1*: array[2'i64, uint8]
  xcb_alloc_named_color_request_t* = struct_xcb_alloc_named_color_request_t ## Generated based on /usr/include/xcb/xproto.h:3884:3
  struct_xcb_alloc_named_color_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:3889:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    pixel*: uint32
    exact_red*: uint16
    exact_green*: uint16
    exact_blue*: uint16
    visual_red*: uint16
    visual_green*: uint16
    visual_blue*: uint16
  xcb_alloc_named_color_reply_t* = struct_xcb_alloc_named_color_reply_t ## Generated based on /usr/include/xcb/xproto.h:3901:3
  struct_xcb_alloc_color_cells_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:3906:16
  xcb_alloc_color_cells_cookie_t* = struct_xcb_alloc_color_cells_cookie_t ## Generated based on /usr/include/xcb/xproto.h:3908:3
  struct_xcb_alloc_color_cells_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3916:16
    contiguous*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
    colors*: uint16
    planes*: uint16
  xcb_alloc_color_cells_request_t* = struct_xcb_alloc_color_cells_request_t ## Generated based on /usr/include/xcb/xproto.h:3923:3
  struct_xcb_alloc_color_cells_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:3928:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    pixels_len*: uint16
    masks_len*: uint16
    pad1*: array[20'i64, uint8]
  xcb_alloc_color_cells_reply_t* = struct_xcb_alloc_color_cells_reply_t ## Generated based on /usr/include/xcb/xproto.h:3936:3
  struct_xcb_alloc_color_planes_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:3941:16
  xcb_alloc_color_planes_cookie_t* = struct_xcb_alloc_color_planes_cookie_t ## Generated based on /usr/include/xcb/xproto.h:3943:3
  struct_xcb_alloc_color_planes_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3951:16
    contiguous*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
    colors*: uint16
    reds*: uint16
    greens*: uint16
    blues*: uint16
  xcb_alloc_color_planes_request_t* = struct_xcb_alloc_color_planes_request_t ## Generated based on /usr/include/xcb/xproto.h:3960:3
  struct_xcb_alloc_color_planes_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:3965:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    pixels_len*: uint16
    pad1*: array[2'i64, uint8]
    red_mask*: uint32
    green_mask*: uint32
    blue_mask*: uint32
    pad2*: array[8'i64, uint8]
  xcb_alloc_color_planes_reply_t* = struct_xcb_alloc_color_planes_reply_t ## Generated based on /usr/include/xcb/xproto.h:3976:3
  struct_xcb_free_colors_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:3984:16
    pad0*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
    plane_mask*: uint32
  xcb_free_colors_request_t* = struct_xcb_free_colors_request_t ## Generated based on /usr/include/xcb/xproto.h:3990:3
  xcb_color_flag_t* = enum_xcb_color_flag_t ## Generated based on /usr/include/xcb/xproto.h:3996:3
  struct_xcb_coloritem_t* {.pure, inheritable, bycopy.} = object
    pixel*: uint32           ## Generated based on /usr/include/xcb/xproto.h:4001:16
    red*: uint16
    green*: uint16
    blue*: uint16
    flags*: uint8
    pad0*: uint8
  xcb_coloritem_t* = struct_xcb_coloritem_t ## Generated based on /usr/include/xcb/xproto.h:4008:3
  struct_xcb_coloritem_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_coloritem_t ## Generated based on /usr/include/xcb/xproto.h:4013:16
    rem*: cint
    index*: cint
  xcb_coloritem_iterator_t* = struct_xcb_coloritem_iterator_t ## Generated based on /usr/include/xcb/xproto.h:4017:3
  struct_xcb_store_colors_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4025:16
    pad0*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
  xcb_store_colors_request_t* = struct_xcb_store_colors_request_t ## Generated based on /usr/include/xcb/xproto.h:4030:3
  struct_xcb_store_named_color_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4038:16
    flags*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
    pixel*: uint32
    name_len*: uint16
    pad0*: array[2'i64, uint8]
  xcb_store_named_color_request_t* = struct_xcb_store_named_color_request_t ## Generated based on /usr/include/xcb/xproto.h:4046:3
  struct_xcb_rgb_t* {.pure, inheritable, bycopy.} = object
    red*: uint16             ## Generated based on /usr/include/xcb/xproto.h:4051:16
    green*: uint16
    blue*: uint16
    pad0*: array[2'i64, uint8]
  xcb_rgb_t* = struct_xcb_rgb_t ## Generated based on /usr/include/xcb/xproto.h:4056:3
  struct_xcb_rgb_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_rgb_t     ## Generated based on /usr/include/xcb/xproto.h:4061:16
    rem*: cint
    index*: cint
  xcb_rgb_iterator_t* = struct_xcb_rgb_iterator_t ## Generated based on /usr/include/xcb/xproto.h:4065:3
  struct_xcb_query_colors_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4070:16
  xcb_query_colors_cookie_t* = struct_xcb_query_colors_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4072:3
  struct_xcb_query_colors_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4080:16
    pad0*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
  xcb_query_colors_request_t* = struct_xcb_query_colors_request_t ## Generated based on /usr/include/xcb/xproto.h:4085:3
  struct_xcb_query_colors_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4090:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    colors_len*: uint16
    pad1*: array[22'i64, uint8]
  xcb_query_colors_reply_t* = struct_xcb_query_colors_reply_t ## Generated based on /usr/include/xcb/xproto.h:4097:3
  struct_xcb_lookup_color_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4102:16
  xcb_lookup_color_cookie_t* = struct_xcb_lookup_color_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4104:3
  struct_xcb_lookup_color_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4112:16
    pad0*: uint8
    length*: uint16
    cmap*: xcb_colormap_t
    name_len*: uint16
    pad1*: array[2'i64, uint8]
  xcb_lookup_color_request_t* = struct_xcb_lookup_color_request_t ## Generated based on /usr/include/xcb/xproto.h:4119:3
  struct_xcb_lookup_color_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4124:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    exact_red*: uint16
    exact_green*: uint16
    exact_blue*: uint16
    visual_red*: uint16
    visual_green*: uint16
    visual_blue*: uint16
  xcb_lookup_color_reply_t* = struct_xcb_lookup_color_reply_t ## Generated based on /usr/include/xcb/xproto.h:4135:3
  xcb_pixmap_enum_t* = enum_xcb_pixmap_enum_t ## Generated based on /usr/include/xcb/xproto.h:4139:3
  struct_xcb_create_cursor_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4147:16
    pad0*: uint8
    length*: uint16
    cid*: xcb_cursor_t
    source*: xcb_pixmap_t
    mask*: xcb_pixmap_t
    fore_red*: uint16
    fore_green*: uint16
    fore_blue*: uint16
    back_red*: uint16
    back_green*: uint16
    back_blue*: uint16
    x*: uint16
    y*: uint16
  xcb_create_cursor_request_t* = struct_xcb_create_cursor_request_t ## Generated based on /usr/include/xcb/xproto.h:4162:3
  xcb_font_enum_t* = enum_xcb_font_enum_t ## Generated based on /usr/include/xcb/xproto.h:4166:3
  struct_xcb_create_glyph_cursor_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4174:16
    pad0*: uint8
    length*: uint16
    cid*: xcb_cursor_t
    source_font*: xcb_font_t
    mask_font*: xcb_font_t
    source_char*: uint16
    mask_char*: uint16
    fore_red*: uint16
    fore_green*: uint16
    fore_blue*: uint16
    back_red*: uint16
    back_green*: uint16
    back_blue*: uint16
  xcb_create_glyph_cursor_request_t* = struct_xcb_create_glyph_cursor_request_t ## Generated based on /usr/include/xcb/xproto.h:4189:3
  struct_xcb_free_cursor_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4197:16
    pad0*: uint8
    length*: uint16
    cursor*: xcb_cursor_t
  xcb_free_cursor_request_t* = struct_xcb_free_cursor_request_t ## Generated based on /usr/include/xcb/xproto.h:4202:3
  struct_xcb_recolor_cursor_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4210:16
    pad0*: uint8
    length*: uint16
    cursor*: xcb_cursor_t
    fore_red*: uint16
    fore_green*: uint16
    fore_blue*: uint16
    back_red*: uint16
    back_green*: uint16
    back_blue*: uint16
  xcb_recolor_cursor_request_t* = struct_xcb_recolor_cursor_request_t ## Generated based on /usr/include/xcb/xproto.h:4221:3
  xcb_query_shape_of_t* = enum_xcb_query_shape_of_t ## Generated based on /usr/include/xcb/xproto.h:4227:3
  struct_xcb_query_best_size_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4232:16
  xcb_query_best_size_cookie_t* = struct_xcb_query_best_size_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4234:3
  struct_xcb_query_best_size_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4242:16
    internal_class*: uint8
    length*: uint16
    drawable*: xcb_drawable_t
    width*: uint16
    height*: uint16
  xcb_query_best_size_request_t* = struct_xcb_query_best_size_request_t ## Generated based on /usr/include/xcb/xproto.h:4249:3
  struct_xcb_query_best_size_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4254:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    width*: uint16
    height*: uint16
  xcb_query_best_size_reply_t* = struct_xcb_query_best_size_reply_t ## Generated based on /usr/include/xcb/xproto.h:4261:3
  struct_xcb_query_extension_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4266:16
  xcb_query_extension_cookie_t* = struct_xcb_query_extension_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4268:3
  struct_xcb_query_extension_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4276:16
    pad0*: uint8
    length*: uint16
    name_len*: uint16
    pad1*: array[2'i64, uint8]
  xcb_query_extension_request_t* = struct_xcb_query_extension_request_t ## Generated based on /usr/include/xcb/xproto.h:4282:3
  struct_xcb_query_extension_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4287:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    present*: uint8
    major_opcode*: uint8
    first_event*: uint8
    first_error*: uint8
  xcb_query_extension_reply_t* = struct_xcb_query_extension_reply_t ## Generated based on /usr/include/xcb/xproto.h:4296:3
  struct_xcb_list_extensions_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4301:16
  xcb_list_extensions_cookie_t* = struct_xcb_list_extensions_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4303:3
  struct_xcb_list_extensions_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4311:16
    pad0*: uint8
    length*: uint16
  xcb_list_extensions_request_t* = struct_xcb_list_extensions_request_t ## Generated based on /usr/include/xcb/xproto.h:4315:3
  struct_xcb_list_extensions_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4320:16
    names_len*: uint8
    sequence*: uint16
    length*: uint32
    pad0*: array[24'i64, uint8]
  xcb_list_extensions_reply_t* = struct_xcb_list_extensions_reply_t ## Generated based on /usr/include/xcb/xproto.h:4326:3
  struct_xcb_change_keyboard_mapping_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4334:16
    keycode_count*: uint8
    length*: uint16
    first_keycode*: xcb_keycode_t
    keysyms_per_keycode*: uint8
    pad0*: array[2'i64, uint8]
  xcb_change_keyboard_mapping_request_t* = struct_xcb_change_keyboard_mapping_request_t ## Generated based on /usr/include/xcb/xproto.h:4341:3
  struct_xcb_get_keyboard_mapping_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4346:16
  xcb_get_keyboard_mapping_cookie_t* = struct_xcb_get_keyboard_mapping_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4348:3
  struct_xcb_get_keyboard_mapping_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4356:16
    pad0*: uint8
    length*: uint16
    first_keycode*: xcb_keycode_t
    count*: uint8
  xcb_get_keyboard_mapping_request_t* = struct_xcb_get_keyboard_mapping_request_t ## Generated based on /usr/include/xcb/xproto.h:4362:3
  struct_xcb_get_keyboard_mapping_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4367:16
    keysyms_per_keycode*: uint8
    sequence*: uint16
    length*: uint32
    pad0*: array[24'i64, uint8]
  xcb_get_keyboard_mapping_reply_t* = struct_xcb_get_keyboard_mapping_reply_t ## Generated based on /usr/include/xcb/xproto.h:4373:3
  xcb_kb_t* = enum_xcb_kb_t  ## Generated based on /usr/include/xcb/xproto.h:4384:3
  xcb_led_mode_t* = enum_xcb_led_mode_t ## Generated based on /usr/include/xcb/xproto.h:4389:3
  xcb_auto_repeat_mode_t* = enum_xcb_auto_repeat_mode_t ## Generated based on /usr/include/xcb/xproto.h:4395:3
  struct_xcb_change_keyboard_control_value_list_t* {.pure, inheritable, bycopy.} = object
    key_click_percent*: int32 ## Generated based on /usr/include/xcb/xproto.h:4400:16
    bell_percent*: int32
    bell_pitch*: int32
    bell_duration*: int32
    led*: uint32
    led_mode*: uint32
    key*: xcb_keycode32_t
    auto_repeat_mode*: uint32
  xcb_change_keyboard_control_value_list_t* = struct_xcb_change_keyboard_control_value_list_t ## Generated based on /usr/include/xcb/xproto.h:4409:3
  struct_xcb_change_keyboard_control_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4417:16
    pad0*: uint8
    length*: uint16
    value_mask*: uint32
  xcb_change_keyboard_control_request_t* = struct_xcb_change_keyboard_control_request_t ## Generated based on /usr/include/xcb/xproto.h:4422:3
  struct_xcb_get_keyboard_control_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4427:16
  xcb_get_keyboard_control_cookie_t* = struct_xcb_get_keyboard_control_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4429:3
  struct_xcb_get_keyboard_control_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4437:16
    pad0*: uint8
    length*: uint16
  xcb_get_keyboard_control_request_t* = struct_xcb_get_keyboard_control_request_t ## Generated based on /usr/include/xcb/xproto.h:4441:3
  struct_xcb_get_keyboard_control_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4446:16
    global_auto_repeat*: uint8
    sequence*: uint16
    length*: uint32
    led_mask*: uint32
    key_click_percent*: uint8
    bell_percent*: uint8
    bell_pitch*: uint16
    bell_duration*: uint16
    pad0*: array[2'i64, uint8]
    auto_repeats*: array[32'i64, uint8]
  xcb_get_keyboard_control_reply_t* = struct_xcb_get_keyboard_control_reply_t ## Generated based on /usr/include/xcb/xproto.h:4458:3
  struct_xcb_bell_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4466:16
    percent*: int8
    length*: uint16
  xcb_bell_request_t* = struct_xcb_bell_request_t ## Generated based on /usr/include/xcb/xproto.h:4470:3
  struct_xcb_change_pointer_control_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4478:16
    pad0*: uint8
    length*: uint16
    acceleration_numerator*: int16
    acceleration_denominator*: int16
    threshold*: int16
    do_acceleration*: uint8
    do_threshold*: uint8
  xcb_change_pointer_control_request_t* = struct_xcb_change_pointer_control_request_t ## Generated based on /usr/include/xcb/xproto.h:4487:3
  struct_xcb_get_pointer_control_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4492:16
  xcb_get_pointer_control_cookie_t* = struct_xcb_get_pointer_control_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4494:3
  struct_xcb_get_pointer_control_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4502:16
    pad0*: uint8
    length*: uint16
  xcb_get_pointer_control_request_t* = struct_xcb_get_pointer_control_request_t ## Generated based on /usr/include/xcb/xproto.h:4506:3
  struct_xcb_get_pointer_control_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4511:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    acceleration_numerator*: uint16
    acceleration_denominator*: uint16
    threshold*: uint16
    pad1*: array[18'i64, uint8]
  xcb_get_pointer_control_reply_t* = struct_xcb_get_pointer_control_reply_t ## Generated based on /usr/include/xcb/xproto.h:4520:3
  xcb_blanking_t* = enum_xcb_blanking_t ## Generated based on /usr/include/xcb/xproto.h:4526:3
  xcb_exposures_t* = enum_xcb_exposures_t ## Generated based on /usr/include/xcb/xproto.h:4532:3
  struct_xcb_set_screen_saver_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4540:16
    pad0*: uint8
    length*: uint16
    timeout*: int16
    interval*: int16
    prefer_blanking*: uint8
    allow_exposures*: uint8
  xcb_set_screen_saver_request_t* = struct_xcb_set_screen_saver_request_t ## Generated based on /usr/include/xcb/xproto.h:4548:3
  struct_xcb_get_screen_saver_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4553:16
  xcb_get_screen_saver_cookie_t* = struct_xcb_get_screen_saver_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4555:3
  struct_xcb_get_screen_saver_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4563:16
    pad0*: uint8
    length*: uint16
  xcb_get_screen_saver_request_t* = struct_xcb_get_screen_saver_request_t ## Generated based on /usr/include/xcb/xproto.h:4567:3
  struct_xcb_get_screen_saver_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4572:16
    pad0*: uint8
    sequence*: uint16
    length*: uint32
    timeout*: uint16
    interval*: uint16
    prefer_blanking*: uint8
    allow_exposures*: uint8
    pad1*: array[18'i64, uint8]
  xcb_get_screen_saver_reply_t* = struct_xcb_get_screen_saver_reply_t ## Generated based on /usr/include/xcb/xproto.h:4582:3
  xcb_host_mode_t* = enum_xcb_host_mode_t ## Generated based on /usr/include/xcb/xproto.h:4587:3
  xcb_family_t* = enum_xcb_family_t ## Generated based on /usr/include/xcb/xproto.h:4595:3
  struct_xcb_change_hosts_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4603:16
    mode*: uint8
    length*: uint16
    family*: uint8
    pad0*: uint8
    address_len*: uint16
  xcb_change_hosts_request_t* = struct_xcb_change_hosts_request_t ## Generated based on /usr/include/xcb/xproto.h:4610:3
  struct_xcb_host_t* {.pure, inheritable, bycopy.} = object
    family*: uint8           ## Generated based on /usr/include/xcb/xproto.h:4615:16
    pad0*: uint8
    address_len*: uint16
  xcb_host_t* = struct_xcb_host_t ## Generated based on /usr/include/xcb/xproto.h:4619:3
  struct_xcb_host_iterator_t* {.pure, inheritable, bycopy.} = object
    data*: ptr xcb_host_t    ## Generated based on /usr/include/xcb/xproto.h:4624:16
    rem*: cint
    index*: cint
  xcb_host_iterator_t* = struct_xcb_host_iterator_t ## Generated based on /usr/include/xcb/xproto.h:4628:3
  struct_xcb_list_hosts_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4633:16
  xcb_list_hosts_cookie_t* = struct_xcb_list_hosts_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4635:3
  struct_xcb_list_hosts_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4643:16
    pad0*: uint8
    length*: uint16
  xcb_list_hosts_request_t* = struct_xcb_list_hosts_request_t ## Generated based on /usr/include/xcb/xproto.h:4647:3
  struct_xcb_list_hosts_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4652:16
    mode*: uint8
    sequence*: uint16
    length*: uint32
    hosts_len*: uint16
    pad0*: array[22'i64, uint8]
  xcb_list_hosts_reply_t* = struct_xcb_list_hosts_reply_t ## Generated based on /usr/include/xcb/xproto.h:4659:3
  xcb_access_control_t* = enum_xcb_access_control_t ## Generated based on /usr/include/xcb/xproto.h:4664:3
  struct_xcb_set_access_control_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4672:16
    mode*: uint8
    length*: uint16
  xcb_set_access_control_request_t* = struct_xcb_set_access_control_request_t ## Generated based on /usr/include/xcb/xproto.h:4676:3
  xcb_close_down_t* = enum_xcb_close_down_t ## Generated based on /usr/include/xcb/xproto.h:4682:3
  struct_xcb_set_close_down_mode_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4690:16
    mode*: uint8
    length*: uint16
  xcb_set_close_down_mode_request_t* = struct_xcb_set_close_down_mode_request_t ## Generated based on /usr/include/xcb/xproto.h:4694:3
  xcb_kill_t* = enum_xcb_kill_t ## Generated based on /usr/include/xcb/xproto.h:4698:3
  struct_xcb_kill_client_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4706:16
    pad0*: uint8
    length*: uint16
    resource*: uint32
  xcb_kill_client_request_t* = struct_xcb_kill_client_request_t ## Generated based on /usr/include/xcb/xproto.h:4711:3
  struct_xcb_rotate_properties_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4719:16
    pad0*: uint8
    length*: uint16
    window*: xcb_window_t
    atoms_len*: uint16
    delta*: int16
  xcb_rotate_properties_request_t* = struct_xcb_rotate_properties_request_t ## Generated based on /usr/include/xcb/xproto.h:4726:3
  xcb_screen_saver_t* = enum_xcb_screen_saver_t ## Generated based on /usr/include/xcb/xproto.h:4731:3
  struct_xcb_force_screen_saver_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4739:16
    mode*: uint8
    length*: uint16
  xcb_force_screen_saver_request_t* = struct_xcb_force_screen_saver_request_t ## Generated based on /usr/include/xcb/xproto.h:4743:3
  xcb_mapping_status_t* = enum_xcb_mapping_status_t ## Generated based on /usr/include/xcb/xproto.h:4749:3
  struct_xcb_set_pointer_mapping_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4754:16
  xcb_set_pointer_mapping_cookie_t* = struct_xcb_set_pointer_mapping_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4756:3
  struct_xcb_set_pointer_mapping_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4764:16
    map_len*: uint8
    length*: uint16
  xcb_set_pointer_mapping_request_t* = struct_xcb_set_pointer_mapping_request_t ## Generated based on /usr/include/xcb/xproto.h:4768:3
  struct_xcb_set_pointer_mapping_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4773:16
    status*: uint8
    sequence*: uint16
    length*: uint32
  xcb_set_pointer_mapping_reply_t* = struct_xcb_set_pointer_mapping_reply_t ## Generated based on /usr/include/xcb/xproto.h:4778:3
  struct_xcb_get_pointer_mapping_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4783:16
  xcb_get_pointer_mapping_cookie_t* = struct_xcb_get_pointer_mapping_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4785:3
  struct_xcb_get_pointer_mapping_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4793:16
    pad0*: uint8
    length*: uint16
  xcb_get_pointer_mapping_request_t* = struct_xcb_get_pointer_mapping_request_t ## Generated based on /usr/include/xcb/xproto.h:4797:3
  struct_xcb_get_pointer_mapping_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4802:16
    map_len*: uint8
    sequence*: uint16
    length*: uint32
    pad0*: array[24'i64, uint8]
  xcb_get_pointer_mapping_reply_t* = struct_xcb_get_pointer_mapping_reply_t ## Generated based on /usr/include/xcb/xproto.h:4808:3
  xcb_map_index_t* = enum_xcb_map_index_t ## Generated based on /usr/include/xcb/xproto.h:4819:3
  struct_xcb_set_modifier_mapping_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4824:16
  xcb_set_modifier_mapping_cookie_t* = struct_xcb_set_modifier_mapping_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4826:3
  struct_xcb_set_modifier_mapping_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4834:16
    keycodes_per_modifier*: uint8
    length*: uint16
  xcb_set_modifier_mapping_request_t* = struct_xcb_set_modifier_mapping_request_t ## Generated based on /usr/include/xcb/xproto.h:4838:3
  struct_xcb_set_modifier_mapping_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4843:16
    status*: uint8
    sequence*: uint16
    length*: uint32
  xcb_set_modifier_mapping_reply_t* = struct_xcb_set_modifier_mapping_reply_t ## Generated based on /usr/include/xcb/xproto.h:4848:3
  struct_xcb_get_modifier_mapping_cookie_t* {.pure, inheritable, bycopy.} = object
    sequence*: cuint         ## Generated based on /usr/include/xcb/xproto.h:4853:16
  xcb_get_modifier_mapping_cookie_t* = struct_xcb_get_modifier_mapping_cookie_t ## Generated based on /usr/include/xcb/xproto.h:4855:3
  struct_xcb_get_modifier_mapping_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4863:16
    pad0*: uint8
    length*: uint16
  xcb_get_modifier_mapping_request_t* = struct_xcb_get_modifier_mapping_request_t ## Generated based on /usr/include/xcb/xproto.h:4867:3
  struct_xcb_get_modifier_mapping_reply_t* {.pure, inheritable, bycopy.} = object
    response_type*: uint8    ## Generated based on /usr/include/xcb/xproto.h:4872:16
    keycodes_per_modifier*: uint8
    sequence*: uint16
    length*: uint32
    pad0*: array[24'i64, uint8]
  xcb_get_modifier_mapping_reply_t* = struct_xcb_get_modifier_mapping_reply_t ## Generated based on /usr/include/xcb/xproto.h:4878:3
  struct_xcb_no_operation_request_t* {.pure, inheritable, bycopy.} = object
    major_opcode*: uint8     ## Generated based on /usr/include/xcb/xproto.h:4886:16
    pad0*: uint8
    length*: uint16
  xcb_no_operation_request_t* = struct_xcb_no_operation_request_t ## Generated based on /usr/include/xcb/xproto.h:4890:3
  struct_xcb_auth_info_t* {.pure, inheritable, bycopy.} = object
    namelen*: cint           ## Generated based on /usr/include/xcb/xcb.h:232:16
    name*: cstring
    datalen*: cint
    data*: cstring
  xcb_auth_info_t* = struct_xcb_auth_info_t ## Generated based on /usr/include/xcb/xcb.h:237:3
  xcb_special_event_t* = struct_xcb_special_event ## Generated based on /usr/include/xcb/xcb.h:331:34
  xcb_extension_t* = struct_xcb_extension_t ## Generated based on /usr/include/xcb/xcb.h:347:32
  struct_xcb_params_cw_t* {.pure, inheritable, bycopy.} = object
    back_pixmap*: uint32     ## Generated based on /usr/include/xcb/xcb_aux.h:51:9
    back_pixel*: uint32
    border_pixmap*: uint32
    border_pixel*: uint32
    bit_gravity*: uint32
    win_gravity*: uint32
    backing_store*: uint32
    backing_planes*: uint32
    backing_pixel*: uint32
    override_redirect*: uint32
    save_under*: uint32
    event_mask*: uint32
    dont_propagate*: uint32
    colormap*: uint32
    cursor*: uint32
  xcb_params_cw_t* = struct_xcb_params_cw_t ## Generated based on /usr/include/xcb/xcb_aux.h:67:3
  struct_xcb_params_configure_window_t* {.pure, inheritable, bycopy.} = object
    x*: int32                ## Generated based on /usr/include/xcb/xcb_aux.h:111:9
    y*: int32
    width*: uint32
    height*: uint32
    border_width*: uint32
    sibling*: uint32
    stack_mode*: uint32
  xcb_params_configure_window_t* = struct_xcb_params_configure_window_t ## Generated based on /usr/include/xcb/xcb_aux.h:119:3
  struct_xcb_params_gc_t* {.pure, inheritable, bycopy.} = object
    function*: uint32        ## Generated based on /usr/include/xcb/xcb_aux.h:127:9
    plane_mask*: uint32
    foreground*: uint32
    background*: uint32
    line_width*: uint32
    line_style*: uint32
    cap_style*: uint32
    join_style*: uint32
    fill_style*: uint32
    fill_rule*: uint32
    tile*: uint32
    stipple*: uint32
    tile_stipple_origin_x*: uint32
    tile_stipple_origin_y*: uint32
    font*: uint32
    subwindow_mode*: uint32
    graphics_exposures*: uint32
    clip_originX*: uint32
    clip_originY*: uint32
    mask*: uint32
    dash_offset*: uint32
    dash_list*: uint32
    arc_mode*: uint32
  xcb_params_gc_t* = struct_xcb_params_gc_t ## Generated based on /usr/include/xcb/xcb_aux.h:151:3
  struct_xcb_params_keyboard_t* {.pure, inheritable, bycopy.} = object
    key_click_percent*: uint32 ## Generated based on /usr/include/xcb/xcb_aux.h:177:9
    bell_percent*: uint32
    bell_pitch*: uint32
    bell_duration*: uint32
    led*: uint32
    led_mode*: uint32
    key*: uint32
    auto_repeat_mode*: uint32
  xcb_params_keyboard_t* = struct_xcb_params_keyboard_t ## Generated based on /usr/include/xcb/xcb_aux.h:186:3
when 11 is static:
  const
    X_PROTOCOL* = 11         ## Generated based on /usr/include/xcb/xcb.h:70:9
else:
  let X_PROTOCOL* = 11       ## Generated based on /usr/include/xcb/xcb.h:70:9
when 0 is static:
  const
    X_PROTOCOL_REVISION* = 0 ## Generated based on /usr/include/xcb/xcb.h:73:9
else:
  let X_PROTOCOL_REVISION* = 0 ## Generated based on /usr/include/xcb/xcb.h:73:9
when 6000 is static:
  const
    X_TCP_PORT* = 6000       ## Generated based on /usr/include/xcb/xcb.h:76:9
else:
  let X_TCP_PORT* = 6000     ## Generated based on /usr/include/xcb/xcb.h:76:9
when 1 is static:
  const
    XCB_CONN_ERROR* = 1      ## Generated based on /usr/include/xcb/xcb.h:79:9
else:
  let XCB_CONN_ERROR* = 1    ## Generated based on /usr/include/xcb/xcb.h:79:9
when 2 is static:
  const
    XCB_CONN_CLOSED_EXT_NOTSUPPORTED* = 2 ## Generated based on /usr/include/xcb/xcb.h:82:9
else:
  let XCB_CONN_CLOSED_EXT_NOTSUPPORTED* = 2 ## Generated based on /usr/include/xcb/xcb.h:82:9
when 3 is static:
  const
    XCB_CONN_CLOSED_MEM_INSUFFICIENT* = 3 ## Generated based on /usr/include/xcb/xcb.h:85:9
else:
  let XCB_CONN_CLOSED_MEM_INSUFFICIENT* = 3 ## Generated based on /usr/include/xcb/xcb.h:85:9
when 4 is static:
  const
    XCB_CONN_CLOSED_REQ_LEN_EXCEED* = 4 ## Generated based on /usr/include/xcb/xcb.h:88:9
else:
  let XCB_CONN_CLOSED_REQ_LEN_EXCEED* = 4 ## Generated based on /usr/include/xcb/xcb.h:88:9
when 5 is static:
  const
    XCB_CONN_CLOSED_PARSE_ERR* = 5 ## Generated based on /usr/include/xcb/xcb.h:91:9
else:
  let XCB_CONN_CLOSED_PARSE_ERR* = 5 ## Generated based on /usr/include/xcb/xcb.h:91:9
when 6 is static:
  const
    XCB_CONN_CLOSED_INVALID_SCREEN* = 6 ## Generated based on /usr/include/xcb/xcb.h:94:9
else:
  let XCB_CONN_CLOSED_INVALID_SCREEN* = 6 ## Generated based on /usr/include/xcb/xcb.h:94:9
when 7 is static:
  const
    XCB_CONN_CLOSED_FDPASSING_FAILED* = 7 ## Generated based on /usr/include/xcb/xcb.h:97:9
else:
  let XCB_CONN_CLOSED_FDPASSING_FAILED* = 7 ## Generated based on /usr/include/xcb/xcb.h:97:9
when 2 is static:
  const
    XCB_KEY_PRESS* = 2       ## Generated based on /usr/include/xcb/xproto.h:540:9
else:
  let XCB_KEY_PRESS* = 2     ## Generated based on /usr/include/xcb/xproto.h:540:9
when 3 is static:
  const
    XCB_KEY_RELEASE* = 3     ## Generated based on /usr/include/xcb/xproto.h:563:9
else:
  let XCB_KEY_RELEASE* = 3   ## Generated based on /usr/include/xcb/xproto.h:563:9
when 4 is static:
  const
    XCB_BUTTON_PRESS* = 4    ## Generated based on /usr/include/xcb/xproto.h:577:9
else:
  let XCB_BUTTON_PRESS* = 4  ## Generated based on /usr/include/xcb/xproto.h:577:9
when 5 is static:
  const
    XCB_BUTTON_RELEASE* = 5  ## Generated based on /usr/include/xcb/xproto.h:600:9
else:
  let XCB_BUTTON_RELEASE* = 5 ## Generated based on /usr/include/xcb/xproto.h:600:9
when 6 is static:
  const
    XCB_MOTION_NOTIFY* = 6   ## Generated based on /usr/include/xcb/xproto.h:610:9
else:
  let XCB_MOTION_NOTIFY* = 6 ## Generated based on /usr/include/xcb/xproto.h:610:9
when 7 is static:
  const
    XCB_ENTER_NOTIFY* = 7    ## Generated based on /usr/include/xcb/xproto.h:651:9
else:
  let XCB_ENTER_NOTIFY* = 7  ## Generated based on /usr/include/xcb/xproto.h:651:9
when 8 is static:
  const
    XCB_LEAVE_NOTIFY* = 8    ## Generated based on /usr/include/xcb/xproto.h:674:9
else:
  let XCB_LEAVE_NOTIFY* = 8  ## Generated based on /usr/include/xcb/xproto.h:674:9
when 9 is static:
  const
    XCB_FOCUS_IN* = 9        ## Generated based on /usr/include/xcb/xproto.h:679:9
else:
  let XCB_FOCUS_IN* = 9      ## Generated based on /usr/include/xcb/xproto.h:679:9
when 10 is static:
  const
    XCB_FOCUS_OUT* = 10      ## Generated based on /usr/include/xcb/xproto.h:694:9
else:
  let XCB_FOCUS_OUT* = 10    ## Generated based on /usr/include/xcb/xproto.h:694:9
when 11 is static:
  const
    XCB_KEYMAP_NOTIFY* = 11  ## Generated based on /usr/include/xcb/xproto.h:699:9
else:
  let XCB_KEYMAP_NOTIFY* = 11 ## Generated based on /usr/include/xcb/xproto.h:699:9
when 12 is static:
  const
    XCB_EXPOSE* = 12         ## Generated based on /usr/include/xcb/xproto.h:710:9
else:
  let XCB_EXPOSE* = 12       ## Generated based on /usr/include/xcb/xproto.h:710:9
when 13 is static:
  const
    XCB_GRAPHICS_EXPOSURE* = 13 ## Generated based on /usr/include/xcb/xproto.h:729:9
else:
  let XCB_GRAPHICS_EXPOSURE* = 13 ## Generated based on /usr/include/xcb/xproto.h:729:9
when 14 is static:
  const
    XCB_NO_EXPOSURE* = 14    ## Generated based on /usr/include/xcb/xproto.h:750:9
else:
  let XCB_NO_EXPOSURE* = 14  ## Generated based on /usr/include/xcb/xproto.h:750:9
when 15 is static:
  const
    XCB_VISIBILITY_NOTIFY* = 15 ## Generated based on /usr/include/xcb/xproto.h:772:9
else:
  let XCB_VISIBILITY_NOTIFY* = 15 ## Generated based on /usr/include/xcb/xproto.h:772:9
when 16 is static:
  const
    XCB_CREATE_NOTIFY* = 16  ## Generated based on /usr/include/xcb/xproto.h:787:9
else:
  let XCB_CREATE_NOTIFY* = 16 ## Generated based on /usr/include/xcb/xproto.h:787:9
when 17 is static:
  const
    XCB_DESTROY_NOTIFY* = 17 ## Generated based on /usr/include/xcb/xproto.h:808:9
else:
  let XCB_DESTROY_NOTIFY* = 17 ## Generated based on /usr/include/xcb/xproto.h:808:9
when 18 is static:
  const
    XCB_UNMAP_NOTIFY* = 18   ## Generated based on /usr/include/xcb/xproto.h:822:9
else:
  let XCB_UNMAP_NOTIFY* = 18 ## Generated based on /usr/include/xcb/xproto.h:822:9
when 19 is static:
  const
    XCB_MAP_NOTIFY* = 19     ## Generated based on /usr/include/xcb/xproto.h:838:9
else:
  let XCB_MAP_NOTIFY* = 19   ## Generated based on /usr/include/xcb/xproto.h:838:9
when 20 is static:
  const
    XCB_MAP_REQUEST* = 20    ## Generated based on /usr/include/xcb/xproto.h:854:9
else:
  let XCB_MAP_REQUEST* = 20  ## Generated based on /usr/include/xcb/xproto.h:854:9
when 21 is static:
  const
    XCB_REPARENT_NOTIFY* = 21 ## Generated based on /usr/include/xcb/xproto.h:868:9
else:
  let XCB_REPARENT_NOTIFY* = 21 ## Generated based on /usr/include/xcb/xproto.h:868:9
when 22 is static:
  const
    XCB_CONFIGURE_NOTIFY* = 22 ## Generated based on /usr/include/xcb/xproto.h:887:9
else:
  let XCB_CONFIGURE_NOTIFY* = 22 ## Generated based on /usr/include/xcb/xproto.h:887:9
when 23 is static:
  const
    XCB_CONFIGURE_REQUEST* = 23 ## Generated based on /usr/include/xcb/xproto.h:909:9
else:
  let XCB_CONFIGURE_REQUEST* = 23 ## Generated based on /usr/include/xcb/xproto.h:909:9
when 24 is static:
  const
    XCB_GRAVITY_NOTIFY* = 24 ## Generated based on /usr/include/xcb/xproto.h:930:9
else:
  let XCB_GRAVITY_NOTIFY* = 24 ## Generated based on /usr/include/xcb/xproto.h:930:9
when 25 is static:
  const
    XCB_RESIZE_REQUEST* = 25 ## Generated based on /usr/include/xcb/xproto.h:946:9
else:
  let XCB_RESIZE_REQUEST* = 25 ## Generated based on /usr/include/xcb/xproto.h:946:9
when 26 is static:
  const
    XCB_CIRCULATE_NOTIFY* = 26 ## Generated based on /usr/include/xcb/xproto.h:970:9
else:
  let XCB_CIRCULATE_NOTIFY* = 26 ## Generated based on /usr/include/xcb/xproto.h:970:9
when 27 is static:
  const
    XCB_CIRCULATE_REQUEST* = 27 ## Generated based on /usr/include/xcb/xproto.h:987:9
else:
  let XCB_CIRCULATE_REQUEST* = 27 ## Generated based on /usr/include/xcb/xproto.h:987:9
when 28 is static:
  const
    XCB_PROPERTY_NOTIFY* = 28 ## Generated based on /usr/include/xcb/xproto.h:997:9
else:
  let XCB_PROPERTY_NOTIFY* = 28 ## Generated based on /usr/include/xcb/xproto.h:997:9
when 29 is static:
  const
    XCB_SELECTION_CLEAR* = 29 ## Generated based on /usr/include/xcb/xproto.h:1014:9
else:
  let XCB_SELECTION_CLEAR* = 29 ## Generated based on /usr/include/xcb/xproto.h:1014:9
when 30 is static:
  const
    XCB_SELECTION_REQUEST* = 30 ## Generated based on /usr/include/xcb/xproto.h:1106:9
else:
  let XCB_SELECTION_REQUEST* = 30 ## Generated based on /usr/include/xcb/xproto.h:1106:9
when 31 is static:
  const
    XCB_SELECTION_NOTIFY* = 31 ## Generated based on /usr/include/xcb/xproto.h:1124:9
else:
  let XCB_SELECTION_NOTIFY* = 31 ## Generated based on /usr/include/xcb/xproto.h:1124:9
when 32 is static:
  const
    XCB_COLORMAP_NOTIFY* = 32 ## Generated based on /usr/include/xcb/xproto.h:1154:9
else:
  let XCB_COLORMAP_NOTIFY* = 32 ## Generated based on /usr/include/xcb/xproto.h:1154:9
when 33 is static:
  const
    XCB_CLIENT_MESSAGE* = 33 ## Generated based on /usr/include/xcb/xproto.h:1189:9
else:
  let XCB_CLIENT_MESSAGE* = 33 ## Generated based on /usr/include/xcb/xproto.h:1189:9
when 34 is static:
  const
    XCB_MAPPING_NOTIFY* = 34 ## Generated based on /usr/include/xcb/xproto.h:1210:9
else:
  let XCB_MAPPING_NOTIFY* = 34 ## Generated based on /usr/include/xcb/xproto.h:1210:9
when 35 is static:
  const
    XCB_GE_GENERIC* = 35     ## Generated based on /usr/include/xcb/xproto.h:1226:9
else:
  let XCB_GE_GENERIC* = 35   ## Generated based on /usr/include/xcb/xproto.h:1226:9
when 1 is static:
  const
    XCB_REQUEST* = 1         ## Generated based on /usr/include/xcb/xproto.h:1242:9
else:
  let XCB_REQUEST* = 1       ## Generated based on /usr/include/xcb/xproto.h:1242:9
when 2 is static:
  const
    XCB_VALUE* = 2           ## Generated based on /usr/include/xcb/xproto.h:1258:9
else:
  let XCB_VALUE* = 2         ## Generated based on /usr/include/xcb/xproto.h:1258:9
when 3 is static:
  const
    XCB_WINDOW* = 3          ## Generated based on /usr/include/xcb/xproto.h:1274:9
else:
  let XCB_WINDOW* = 3        ## Generated based on /usr/include/xcb/xproto.h:1274:9
when 4 is static:
  const
    XCB_PIXMAP* = 4          ## Generated based on /usr/include/xcb/xproto.h:1279:9
else:
  let XCB_PIXMAP* = 4        ## Generated based on /usr/include/xcb/xproto.h:1279:9
when 5 is static:
  const
    XCB_ATOM* = 5            ## Generated based on /usr/include/xcb/xproto.h:1284:9
else:
  let XCB_ATOM* = 5          ## Generated based on /usr/include/xcb/xproto.h:1284:9
when 6 is static:
  const
    XCB_CURSOR* = 6          ## Generated based on /usr/include/xcb/xproto.h:1289:9
else:
  let XCB_CURSOR* = 6        ## Generated based on /usr/include/xcb/xproto.h:1289:9
when 7 is static:
  const
    XCB_FONT* = 7            ## Generated based on /usr/include/xcb/xproto.h:1294:9
else:
  let XCB_FONT* = 7          ## Generated based on /usr/include/xcb/xproto.h:1294:9
when 8 is static:
  const
    XCB_MATCH* = 8           ## Generated based on /usr/include/xcb/xproto.h:1299:9
else:
  let XCB_MATCH* = 8         ## Generated based on /usr/include/xcb/xproto.h:1299:9
when 9 is static:
  const
    XCB_DRAWABLE* = 9        ## Generated based on /usr/include/xcb/xproto.h:1304:9
else:
  let XCB_DRAWABLE* = 9      ## Generated based on /usr/include/xcb/xproto.h:1304:9
when 10 is static:
  const
    XCB_ACCESS* = 10         ## Generated based on /usr/include/xcb/xproto.h:1309:9
else:
  let XCB_ACCESS* = 10       ## Generated based on /usr/include/xcb/xproto.h:1309:9
when 11 is static:
  const
    XCB_ALLOC* = 11          ## Generated based on /usr/include/xcb/xproto.h:1314:9
else:
  let XCB_ALLOC* = 11        ## Generated based on /usr/include/xcb/xproto.h:1314:9
when 12 is static:
  const
    XCB_COLORMAP* = 12       ## Generated based on /usr/include/xcb/xproto.h:1319:9
else:
  let XCB_COLORMAP* = 12     ## Generated based on /usr/include/xcb/xproto.h:1319:9
when 13 is static:
  const
    XCB_G_CONTEXT* = 13      ## Generated based on /usr/include/xcb/xproto.h:1324:9
else:
  let XCB_G_CONTEXT* = 13    ## Generated based on /usr/include/xcb/xproto.h:1324:9
when 14 is static:
  const
    XCB_ID_CHOICE* = 14      ## Generated based on /usr/include/xcb/xproto.h:1329:9
else:
  let XCB_ID_CHOICE* = 14    ## Generated based on /usr/include/xcb/xproto.h:1329:9
when 15 is static:
  const
    XCB_NAME* = 15           ## Generated based on /usr/include/xcb/xproto.h:1334:9
else:
  let XCB_NAME* = 15         ## Generated based on /usr/include/xcb/xproto.h:1334:9
when 16 is static:
  const
    XCB_LENGTH* = 16         ## Generated based on /usr/include/xcb/xproto.h:1339:9
else:
  let XCB_LENGTH* = 16       ## Generated based on /usr/include/xcb/xproto.h:1339:9
when 17 is static:
  const
    XCB_IMPLEMENTATION* = 17 ## Generated based on /usr/include/xcb/xproto.h:1344:9
else:
  let XCB_IMPLEMENTATION* = 17 ## Generated based on /usr/include/xcb/xproto.h:1344:9
when 1 is static:
  const
    XCB_CREATE_WINDOW* = 1   ## Generated based on /usr/include/xcb/xproto.h:1497:9
else:
  let XCB_CREATE_WINDOW* = 1 ## Generated based on /usr/include/xcb/xproto.h:1497:9
when 2 is static:
  const
    XCB_CHANGE_WINDOW_ATTRIBUTES* = 2 ## Generated based on /usr/include/xcb/xproto.h:1540:9
else:
  let XCB_CHANGE_WINDOW_ATTRIBUTES* = 2 ## Generated based on /usr/include/xcb/xproto.h:1540:9
when 3 is static:
  const
    XCB_GET_WINDOW_ATTRIBUTES* = 3 ## Generated based on /usr/include/xcb/xproto.h:1567:9
else:
  let XCB_GET_WINDOW_ATTRIBUTES* = 3 ## Generated based on /usr/include/xcb/xproto.h:1567:9
when 4 is static:
  const
    XCB_DESTROY_WINDOW* = 4  ## Generated based on /usr/include/xcb/xproto.h:1605:9
else:
  let XCB_DESTROY_WINDOW* = 4 ## Generated based on /usr/include/xcb/xproto.h:1605:9
when 5 is static:
  const
    XCB_DESTROY_SUBWINDOWS* = 5 ## Generated based on /usr/include/xcb/xproto.h:1618:9
else:
  let XCB_DESTROY_SUBWINDOWS* = 5 ## Generated based on /usr/include/xcb/xproto.h:1618:9
when 6 is static:
  const
    XCB_CHANGE_SAVE_SET* = 6 ## Generated based on /usr/include/xcb/xproto.h:1636:9
else:
  let XCB_CHANGE_SAVE_SET* = 6 ## Generated based on /usr/include/xcb/xproto.h:1636:9
when 7 is static:
  const
    XCB_REPARENT_WINDOW* = 7 ## Generated based on /usr/include/xcb/xproto.h:1649:9
else:
  let XCB_REPARENT_WINDOW* = 7 ## Generated based on /usr/include/xcb/xproto.h:1649:9
when 8 is static:
  const
    XCB_MAP_WINDOW* = 8      ## Generated based on /usr/include/xcb/xproto.h:1665:9
else:
  let XCB_MAP_WINDOW* = 8    ## Generated based on /usr/include/xcb/xproto.h:1665:9
when 9 is static:
  const
    XCB_MAP_SUBWINDOWS* = 9  ## Generated based on /usr/include/xcb/xproto.h:1678:9
else:
  let XCB_MAP_SUBWINDOWS* = 9 ## Generated based on /usr/include/xcb/xproto.h:1678:9
when 10 is static:
  const
    XCB_UNMAP_WINDOW* = 10   ## Generated based on /usr/include/xcb/xproto.h:1691:9
else:
  let XCB_UNMAP_WINDOW* = 10 ## Generated based on /usr/include/xcb/xproto.h:1691:9
when 11 is static:
  const
    XCB_UNMAP_SUBWINDOWS* = 11 ## Generated based on /usr/include/xcb/xproto.h:1704:9
else:
  let XCB_UNMAP_SUBWINDOWS* = 11 ## Generated based on /usr/include/xcb/xproto.h:1704:9
when 12 is static:
  const
    XCB_CONFIGURE_WINDOW* = 12 ## Generated based on /usr/include/xcb/xproto.h:1748:9
else:
  let XCB_CONFIGURE_WINDOW* = 12 ## Generated based on /usr/include/xcb/xproto.h:1748:9
when 13 is static:
  const
    XCB_CIRCULATE_WINDOW* = 13 ## Generated based on /usr/include/xcb/xproto.h:1768:9
else:
  let XCB_CIRCULATE_WINDOW* = 13 ## Generated based on /usr/include/xcb/xproto.h:1768:9
when 14 is static:
  const
    XCB_GET_GEOMETRY* = 14   ## Generated based on /usr/include/xcb/xproto.h:1788:9
else:
  let XCB_GET_GEOMETRY* = 14 ## Generated based on /usr/include/xcb/xproto.h:1788:9
when 15 is static:
  const
    XCB_QUERY_TREE* = 15     ## Generated based on /usr/include/xcb/xproto.h:1825:9
else:
  let XCB_QUERY_TREE* = 15   ## Generated based on /usr/include/xcb/xproto.h:1825:9
when 16 is static:
  const
    XCB_INTERN_ATOM* = 16    ## Generated based on /usr/include/xcb/xproto.h:1859:9
else:
  let XCB_INTERN_ATOM* = 16  ## Generated based on /usr/include/xcb/xproto.h:1859:9
when 17 is static:
  const
    XCB_GET_ATOM_NAME* = 17  ## Generated based on /usr/include/xcb/xproto.h:1891:9
else:
  let XCB_GET_ATOM_NAME* = 17 ## Generated based on /usr/include/xcb/xproto.h:1891:9
when 18 is static:
  const
    XCB_CHANGE_PROPERTY* = 18 ## Generated based on /usr/include/xcb/xproto.h:1932:9
else:
  let XCB_CHANGE_PROPERTY* = 18 ## Generated based on /usr/include/xcb/xproto.h:1932:9
when 19 is static:
  const
    XCB_DELETE_PROPERTY* = 19 ## Generated based on /usr/include/xcb/xproto.h:1950:9
else:
  let XCB_DELETE_PROPERTY* = 19 ## Generated based on /usr/include/xcb/xproto.h:1950:9
when 20 is static:
  const
    XCB_GET_PROPERTY* = 20   ## Generated based on /usr/include/xcb/xproto.h:1975:9
else:
  let XCB_GET_PROPERTY* = 20 ## Generated based on /usr/include/xcb/xproto.h:1975:9
when 21 is static:
  const
    XCB_LIST_PROPERTIES* = 21 ## Generated based on /usr/include/xcb/xproto.h:2013:9
else:
  let XCB_LIST_PROPERTIES* = 21 ## Generated based on /usr/include/xcb/xproto.h:2013:9
when 22 is static:
  const
    XCB_SET_SELECTION_OWNER* = 22 ## Generated based on /usr/include/xcb/xproto.h:2038:9
else:
  let XCB_SET_SELECTION_OWNER* = 22 ## Generated based on /usr/include/xcb/xproto.h:2038:9
when 23 is static:
  const
    XCB_GET_SELECTION_OWNER* = 23 ## Generated based on /usr/include/xcb/xproto.h:2060:9
else:
  let XCB_GET_SELECTION_OWNER* = 23 ## Generated based on /usr/include/xcb/xproto.h:2060:9
when 24 is static:
  const
    XCB_CONVERT_SELECTION* = 24 ## Generated based on /usr/include/xcb/xproto.h:2084:9
else:
  let XCB_CONVERT_SELECTION* = 24 ## Generated based on /usr/include/xcb/xproto.h:2084:9
when 25 is static:
  const
    XCB_SEND_EVENT* = 25     ## Generated based on /usr/include/xcb/xproto.h:2106:9
else:
  let XCB_SEND_EVENT* = 25   ## Generated based on /usr/include/xcb/xproto.h:2106:9
when 26 is static:
  const
    XCB_GRAB_POINTER* = 26   ## Generated based on /usr/include/xcb/xproto.h:2151:9
else:
  let XCB_GRAB_POINTER* = 26 ## Generated based on /usr/include/xcb/xproto.h:2151:9
when 27 is static:
  const
    XCB_UNGRAB_POINTER* = 27 ## Generated based on /usr/include/xcb/xproto.h:2180:9
else:
  let XCB_UNGRAB_POINTER* = 27 ## Generated based on /usr/include/xcb/xproto.h:2180:9
when 28 is static:
  const
    XCB_GRAB_BUTTON* = 28    ## Generated based on /usr/include/xcb/xproto.h:2214:9
else:
  let XCB_GRAB_BUTTON* = 28  ## Generated based on /usr/include/xcb/xproto.h:2214:9
when 29 is static:
  const
    XCB_UNGRAB_BUTTON* = 29  ## Generated based on /usr/include/xcb/xproto.h:2235:9
else:
  let XCB_UNGRAB_BUTTON* = 29 ## Generated based on /usr/include/xcb/xproto.h:2235:9
when 30 is static:
  const
    XCB_CHANGE_ACTIVE_POINTER_GRAB* = 30 ## Generated based on /usr/include/xcb/xproto.h:2250:9
else:
  let XCB_CHANGE_ACTIVE_POINTER_GRAB* = 30 ## Generated based on /usr/include/xcb/xproto.h:2250:9
when 31 is static:
  const
    XCB_GRAB_KEYBOARD* = 31  ## Generated based on /usr/include/xcb/xproto.h:2273:9
else:
  let XCB_GRAB_KEYBOARD* = 31 ## Generated based on /usr/include/xcb/xproto.h:2273:9
when 32 is static:
  const
    XCB_UNGRAB_KEYBOARD* = 32 ## Generated based on /usr/include/xcb/xproto.h:2300:9
else:
  let XCB_UNGRAB_KEYBOARD* = 32 ## Generated based on /usr/include/xcb/xproto.h:2300:9
when 33 is static:
  const
    XCB_GRAB_KEY* = 33       ## Generated based on /usr/include/xcb/xproto.h:2317:9
else:
  let XCB_GRAB_KEY* = 33     ## Generated based on /usr/include/xcb/xproto.h:2317:9
when 34 is static:
  const
    XCB_UNGRAB_KEY* = 34     ## Generated based on /usr/include/xcb/xproto.h:2335:9
else:
  let XCB_UNGRAB_KEY* = 34   ## Generated based on /usr/include/xcb/xproto.h:2335:9
when 35 is static:
  const
    XCB_ALLOW_EVENTS* = 35   ## Generated based on /usr/include/xcb/xproto.h:2426:9
else:
  let XCB_ALLOW_EVENTS* = 35 ## Generated based on /usr/include/xcb/xproto.h:2426:9
when 36 is static:
  const
    XCB_GRAB_SERVER* = 36    ## Generated based on /usr/include/xcb/xproto.h:2439:9
else:
  let XCB_GRAB_SERVER* = 36  ## Generated based on /usr/include/xcb/xproto.h:2439:9
when 37 is static:
  const
    XCB_UNGRAB_SERVER* = 37  ## Generated based on /usr/include/xcb/xproto.h:2451:9
else:
  let XCB_UNGRAB_SERVER* = 37 ## Generated based on /usr/include/xcb/xproto.h:2451:9
when 38 is static:
  const
    XCB_QUERY_POINTER* = 38  ## Generated based on /usr/include/xcb/xproto.h:2470:9
else:
  let XCB_QUERY_POINTER* = 38 ## Generated based on /usr/include/xcb/xproto.h:2470:9
when 39 is static:
  const
    XCB_GET_MOTION_EVENTS* = 39 ## Generated based on /usr/include/xcb/xproto.h:2526:9
else:
  let XCB_GET_MOTION_EVENTS* = 39 ## Generated based on /usr/include/xcb/xproto.h:2526:9
when 40 is static:
  const
    XCB_TRANSLATE_COORDINATES* = 40 ## Generated based on /usr/include/xcb/xproto.h:2560:9
else:
  let XCB_TRANSLATE_COORDINATES* = 40 ## Generated based on /usr/include/xcb/xproto.h:2560:9
when 41 is static:
  const
    XCB_WARP_POINTER* = 41   ## Generated based on /usr/include/xcb/xproto.h:2589:9
else:
  let XCB_WARP_POINTER* = 41 ## Generated based on /usr/include/xcb/xproto.h:2589:9
when 42 is static:
  const
    XCB_SET_INPUT_FOCUS* = 42 ## Generated based on /usr/include/xcb/xproto.h:2627:9
else:
  let XCB_SET_INPUT_FOCUS* = 42 ## Generated based on /usr/include/xcb/xproto.h:2627:9
when 43 is static:
  const
    XCB_GET_INPUT_FOCUS* = 43 ## Generated based on /usr/include/xcb/xproto.h:2648:9
else:
  let XCB_GET_INPUT_FOCUS* = 43 ## Generated based on /usr/include/xcb/xproto.h:2648:9
when 44 is static:
  const
    XCB_QUERY_KEYMAP* = 44   ## Generated based on /usr/include/xcb/xproto.h:2678:9
else:
  let XCB_QUERY_KEYMAP* = 44 ## Generated based on /usr/include/xcb/xproto.h:2678:9
when 45 is static:
  const
    XCB_OPEN_FONT* = 45      ## Generated based on /usr/include/xcb/xproto.h:2701:9
else:
  let XCB_OPEN_FONT* = 45    ## Generated based on /usr/include/xcb/xproto.h:2701:9
when 46 is static:
  const
    XCB_CLOSE_FONT* = 46     ## Generated based on /usr/include/xcb/xproto.h:2716:9
else:
  let XCB_CLOSE_FONT* = 46   ## Generated based on /usr/include/xcb/xproto.h:2716:9
when 47 is static:
  const
    XCB_QUERY_FONT* = 47     ## Generated based on /usr/include/xcb/xproto.h:2779:9
else:
  let XCB_QUERY_FONT* = 47   ## Generated based on /usr/include/xcb/xproto.h:2779:9
when 48 is static:
  const
    XCB_QUERY_TEXT_EXTENTS* = 48 ## Generated based on /usr/include/xcb/xproto.h:2824:9
else:
  let XCB_QUERY_TEXT_EXTENTS* = 48 ## Generated based on /usr/include/xcb/xproto.h:2824:9
when 49 is static:
  const
    XCB_LIST_FONTS* = 49     ## Generated based on /usr/include/xcb/xproto.h:2877:9
else:
  let XCB_LIST_FONTS* = 49   ## Generated based on /usr/include/xcb/xproto.h:2877:9
when 50 is static:
  const
    XCB_LIST_FONTS_WITH_INFO* = 50 ## Generated based on /usr/include/xcb/xproto.h:2910:9
else:
  let XCB_LIST_FONTS_WITH_INFO* = 50 ## Generated based on /usr/include/xcb/xproto.h:2910:9
when 51 is static:
  const
    XCB_SET_FONT_PATH* = 51  ## Generated based on /usr/include/xcb/xproto.h:2949:9
else:
  let XCB_SET_FONT_PATH* = 51 ## Generated based on /usr/include/xcb/xproto.h:2949:9
when 52 is static:
  const
    XCB_GET_FONT_PATH* = 52  ## Generated based on /usr/include/xcb/xproto.h:2970:9
else:
  let XCB_GET_FONT_PATH* = 52 ## Generated based on /usr/include/xcb/xproto.h:2970:9
when 53 is static:
  const
    XCB_CREATE_PIXMAP* = 53  ## Generated based on /usr/include/xcb/xproto.h:2994:9
else:
  let XCB_CREATE_PIXMAP* = 53 ## Generated based on /usr/include/xcb/xproto.h:2994:9
when 54 is static:
  const
    XCB_FREE_PIXMAP* = 54    ## Generated based on /usr/include/xcb/xproto.h:3010:9
else:
  let XCB_FREE_PIXMAP* = 54  ## Generated based on /usr/include/xcb/xproto.h:3010:9
when 55 is static:
  const
    XCB_CREATE_GC* = 55      ## Generated based on /usr/include/xcb/xproto.h:3261:9
else:
  let XCB_CREATE_GC* = 55    ## Generated based on /usr/include/xcb/xproto.h:3261:9
when 56 is static:
  const
    XCB_CHANGE_GC* = 56      ## Generated based on /usr/include/xcb/xproto.h:3305:9
else:
  let XCB_CHANGE_GC* = 56    ## Generated based on /usr/include/xcb/xproto.h:3305:9
when 57 is static:
  const
    XCB_COPY_GC* = 57        ## Generated based on /usr/include/xcb/xproto.h:3319:9
else:
  let XCB_COPY_GC* = 57      ## Generated based on /usr/include/xcb/xproto.h:3319:9
when 58 is static:
  const
    XCB_SET_DASHES* = 58     ## Generated based on /usr/include/xcb/xproto.h:3334:9
else:
  let XCB_SET_DASHES* = 58   ## Generated based on /usr/include/xcb/xproto.h:3334:9
when 59 is static:
  const
    XCB_SET_CLIP_RECTANGLES* = 59 ## Generated based on /usr/include/xcb/xproto.h:3356:9
else:
  let XCB_SET_CLIP_RECTANGLES* = 59 ## Generated based on /usr/include/xcb/xproto.h:3356:9
when 60 is static:
  const
    XCB_FREE_GC* = 60        ## Generated based on /usr/include/xcb/xproto.h:3371:9
else:
  let XCB_FREE_GC* = 60      ## Generated based on /usr/include/xcb/xproto.h:3371:9
when 61 is static:
  const
    XCB_CLEAR_AREA* = 61     ## Generated based on /usr/include/xcb/xproto.h:3384:9
else:
  let XCB_CLEAR_AREA* = 61   ## Generated based on /usr/include/xcb/xproto.h:3384:9
when 62 is static:
  const
    XCB_COPY_AREA* = 62      ## Generated based on /usr/include/xcb/xproto.h:3401:9
else:
  let XCB_COPY_AREA* = 62    ## Generated based on /usr/include/xcb/xproto.h:3401:9
when 63 is static:
  const
    XCB_COPY_PLANE* = 63     ## Generated based on /usr/include/xcb/xproto.h:3422:9
else:
  let XCB_COPY_PLANE* = 63   ## Generated based on /usr/include/xcb/xproto.h:3422:9
when 64 is static:
  const
    XCB_POLY_POINT* = 64     ## Generated based on /usr/include/xcb/xproto.h:3453:9
else:
  let XCB_POLY_POINT* = 64   ## Generated based on /usr/include/xcb/xproto.h:3453:9
when 65 is static:
  const
    XCB_POLY_LINE* = 65      ## Generated based on /usr/include/xcb/xproto.h:3467:9
else:
  let XCB_POLY_LINE* = 65    ## Generated based on /usr/include/xcb/xproto.h:3467:9
when 66 is static:
  const
    XCB_POLY_SEGMENT* = 66   ## Generated based on /usr/include/xcb/xproto.h:3500:9
else:
  let XCB_POLY_SEGMENT* = 66 ## Generated based on /usr/include/xcb/xproto.h:3500:9
when 67 is static:
  const
    XCB_POLY_RECTANGLE* = 67 ## Generated based on /usr/include/xcb/xproto.h:3514:9
else:
  let XCB_POLY_RECTANGLE* = 67 ## Generated based on /usr/include/xcb/xproto.h:3514:9
when 68 is static:
  const
    XCB_POLY_ARC* = 68       ## Generated based on /usr/include/xcb/xproto.h:3528:9
else:
  let XCB_POLY_ARC* = 68     ## Generated based on /usr/include/xcb/xproto.h:3528:9
when 69 is static:
  const
    XCB_FILL_POLY* = 69      ## Generated based on /usr/include/xcb/xproto.h:3548:9
else:
  let XCB_FILL_POLY* = 69    ## Generated based on /usr/include/xcb/xproto.h:3548:9
when 70 is static:
  const
    XCB_POLY_FILL_RECTANGLE* = 70 ## Generated based on /usr/include/xcb/xproto.h:3565:9
else:
  let XCB_POLY_FILL_RECTANGLE* = 70 ## Generated based on /usr/include/xcb/xproto.h:3565:9
when 71 is static:
  const
    XCB_POLY_FILL_ARC* = 71  ## Generated based on /usr/include/xcb/xproto.h:3579:9
else:
  let XCB_POLY_FILL_ARC* = 71 ## Generated based on /usr/include/xcb/xproto.h:3579:9
when 72 is static:
  const
    XCB_PUT_IMAGE* = 72      ## Generated based on /usr/include/xcb/xproto.h:3599:9
else:
  let XCB_PUT_IMAGE* = 72    ## Generated based on /usr/include/xcb/xproto.h:3599:9
when 73 is static:
  const
    XCB_GET_IMAGE* = 73      ## Generated based on /usr/include/xcb/xproto.h:3627:9
else:
  let XCB_GET_IMAGE* = 73    ## Generated based on /usr/include/xcb/xproto.h:3627:9
when 74 is static:
  const
    XCB_POLY_TEXT_8* = 74    ## Generated based on /usr/include/xcb/xproto.h:3657:9
else:
  let XCB_POLY_TEXT_8* = 74  ## Generated based on /usr/include/xcb/xproto.h:3657:9
when 75 is static:
  const
    XCB_POLY_TEXT_16* = 75   ## Generated based on /usr/include/xcb/xproto.h:3673:9
else:
  let XCB_POLY_TEXT_16* = 75 ## Generated based on /usr/include/xcb/xproto.h:3673:9
when 76 is static:
  const
    XCB_IMAGE_TEXT_8* = 76   ## Generated based on /usr/include/xcb/xproto.h:3689:9
else:
  let XCB_IMAGE_TEXT_8* = 76 ## Generated based on /usr/include/xcb/xproto.h:3689:9
when 77 is static:
  const
    XCB_IMAGE_TEXT_16* = 77  ## Generated based on /usr/include/xcb/xproto.h:3705:9
else:
  let XCB_IMAGE_TEXT_16* = 77 ## Generated based on /usr/include/xcb/xproto.h:3705:9
when 78 is static:
  const
    XCB_CREATE_COLORMAP* = 78 ## Generated based on /usr/include/xcb/xproto.h:3726:9
else:
  let XCB_CREATE_COLORMAP* = 78 ## Generated based on /usr/include/xcb/xproto.h:3726:9
when 79 is static:
  const
    XCB_FREE_COLORMAP* = 79  ## Generated based on /usr/include/xcb/xproto.h:3741:9
else:
  let XCB_FREE_COLORMAP* = 79 ## Generated based on /usr/include/xcb/xproto.h:3741:9
when 80 is static:
  const
    XCB_COPY_COLORMAP_AND_FREE* = 80 ## Generated based on /usr/include/xcb/xproto.h:3754:9
else:
  let XCB_COPY_COLORMAP_AND_FREE* = 80 ## Generated based on /usr/include/xcb/xproto.h:3754:9
when 81 is static:
  const
    XCB_INSTALL_COLORMAP* = 81 ## Generated based on /usr/include/xcb/xproto.h:3768:9
else:
  let XCB_INSTALL_COLORMAP* = 81 ## Generated based on /usr/include/xcb/xproto.h:3768:9
when 82 is static:
  const
    XCB_UNINSTALL_COLORMAP* = 82 ## Generated based on /usr/include/xcb/xproto.h:3781:9
else:
  let XCB_UNINSTALL_COLORMAP* = 82 ## Generated based on /usr/include/xcb/xproto.h:3781:9
when 83 is static:
  const
    XCB_LIST_INSTALLED_COLORMAPS* = 83 ## Generated based on /usr/include/xcb/xproto.h:3801:9
else:
  let XCB_LIST_INSTALLED_COLORMAPS* = 83 ## Generated based on /usr/include/xcb/xproto.h:3801:9
when 84 is static:
  const
    XCB_ALLOC_COLOR* = 84    ## Generated based on /usr/include/xcb/xproto.h:3833:9
else:
  let XCB_ALLOC_COLOR* = 84  ## Generated based on /usr/include/xcb/xproto.h:3833:9
when 85 is static:
  const
    XCB_ALLOC_NAMED_COLOR* = 85 ## Generated based on /usr/include/xcb/xproto.h:3872:9
else:
  let XCB_ALLOC_NAMED_COLOR* = 85 ## Generated based on /usr/include/xcb/xproto.h:3872:9
when 86 is static:
  const
    XCB_ALLOC_COLOR_CELLS* = 86 ## Generated based on /usr/include/xcb/xproto.h:3911:9
else:
  let XCB_ALLOC_COLOR_CELLS* = 86 ## Generated based on /usr/include/xcb/xproto.h:3911:9
when 87 is static:
  const
    XCB_ALLOC_COLOR_PLANES* = 87 ## Generated based on /usr/include/xcb/xproto.h:3946:9
else:
  let XCB_ALLOC_COLOR_PLANES* = 87 ## Generated based on /usr/include/xcb/xproto.h:3946:9
when 88 is static:
  const
    XCB_FREE_COLORS* = 88    ## Generated based on /usr/include/xcb/xproto.h:3979:9
else:
  let XCB_FREE_COLORS* = 88  ## Generated based on /usr/include/xcb/xproto.h:3979:9
when 89 is static:
  const
    XCB_STORE_COLORS* = 89   ## Generated based on /usr/include/xcb/xproto.h:4020:9
else:
  let XCB_STORE_COLORS* = 89 ## Generated based on /usr/include/xcb/xproto.h:4020:9
when 90 is static:
  const
    XCB_STORE_NAMED_COLOR* = 90 ## Generated based on /usr/include/xcb/xproto.h:4033:9
else:
  let XCB_STORE_NAMED_COLOR* = 90 ## Generated based on /usr/include/xcb/xproto.h:4033:9
when 91 is static:
  const
    XCB_QUERY_COLORS* = 91   ## Generated based on /usr/include/xcb/xproto.h:4075:9
else:
  let XCB_QUERY_COLORS* = 91 ## Generated based on /usr/include/xcb/xproto.h:4075:9
when 92 is static:
  const
    XCB_LOOKUP_COLOR* = 92   ## Generated based on /usr/include/xcb/xproto.h:4107:9
else:
  let XCB_LOOKUP_COLOR* = 92 ## Generated based on /usr/include/xcb/xproto.h:4107:9
when 93 is static:
  const
    XCB_CREATE_CURSOR* = 93  ## Generated based on /usr/include/xcb/xproto.h:4142:9
else:
  let XCB_CREATE_CURSOR* = 93 ## Generated based on /usr/include/xcb/xproto.h:4142:9
when 94 is static:
  const
    XCB_CREATE_GLYPH_CURSOR* = 94 ## Generated based on /usr/include/xcb/xproto.h:4169:9
else:
  let XCB_CREATE_GLYPH_CURSOR* = 94 ## Generated based on /usr/include/xcb/xproto.h:4169:9
when 95 is static:
  const
    XCB_FREE_CURSOR* = 95    ## Generated based on /usr/include/xcb/xproto.h:4192:9
else:
  let XCB_FREE_CURSOR* = 95  ## Generated based on /usr/include/xcb/xproto.h:4192:9
when 96 is static:
  const
    XCB_RECOLOR_CURSOR* = 96 ## Generated based on /usr/include/xcb/xproto.h:4205:9
else:
  let XCB_RECOLOR_CURSOR* = 96 ## Generated based on /usr/include/xcb/xproto.h:4205:9
when 97 is static:
  const
    XCB_QUERY_BEST_SIZE* = 97 ## Generated based on /usr/include/xcb/xproto.h:4237:9
else:
  let XCB_QUERY_BEST_SIZE* = 97 ## Generated based on /usr/include/xcb/xproto.h:4237:9
when 98 is static:
  const
    XCB_QUERY_EXTENSION* = 98 ## Generated based on /usr/include/xcb/xproto.h:4271:9
else:
  let XCB_QUERY_EXTENSION* = 98 ## Generated based on /usr/include/xcb/xproto.h:4271:9
when 99 is static:
  const
    XCB_LIST_EXTENSIONS* = 99 ## Generated based on /usr/include/xcb/xproto.h:4306:9
else:
  let XCB_LIST_EXTENSIONS* = 99 ## Generated based on /usr/include/xcb/xproto.h:4306:9
when 100 is static:
  const
    XCB_CHANGE_KEYBOARD_MAPPING* = 100 ## Generated based on /usr/include/xcb/xproto.h:4329:9
else:
  let XCB_CHANGE_KEYBOARD_MAPPING* = 100 ## Generated based on /usr/include/xcb/xproto.h:4329:9
when 101 is static:
  const
    XCB_GET_KEYBOARD_MAPPING* = 101 ## Generated based on /usr/include/xcb/xproto.h:4351:9
else:
  let XCB_GET_KEYBOARD_MAPPING* = 101 ## Generated based on /usr/include/xcb/xproto.h:4351:9
when 102 is static:
  const
    XCB_CHANGE_KEYBOARD_CONTROL* = 102 ## Generated based on /usr/include/xcb/xproto.h:4412:9
else:
  let XCB_CHANGE_KEYBOARD_CONTROL* = 102 ## Generated based on /usr/include/xcb/xproto.h:4412:9
when 103 is static:
  const
    XCB_GET_KEYBOARD_CONTROL* = 103 ## Generated based on /usr/include/xcb/xproto.h:4432:9
else:
  let XCB_GET_KEYBOARD_CONTROL* = 103 ## Generated based on /usr/include/xcb/xproto.h:4432:9
when 104 is static:
  const
    XCB_BELL* = 104          ## Generated based on /usr/include/xcb/xproto.h:4461:9
else:
  let XCB_BELL* = 104        ## Generated based on /usr/include/xcb/xproto.h:4461:9
when 105 is static:
  const
    XCB_CHANGE_POINTER_CONTROL* = 105 ## Generated based on /usr/include/xcb/xproto.h:4473:9
else:
  let XCB_CHANGE_POINTER_CONTROL* = 105 ## Generated based on /usr/include/xcb/xproto.h:4473:9
when 106 is static:
  const
    XCB_GET_POINTER_CONTROL* = 106 ## Generated based on /usr/include/xcb/xproto.h:4497:9
else:
  let XCB_GET_POINTER_CONTROL* = 106 ## Generated based on /usr/include/xcb/xproto.h:4497:9
when 107 is static:
  const
    XCB_SET_SCREEN_SAVER* = 107 ## Generated based on /usr/include/xcb/xproto.h:4535:9
else:
  let XCB_SET_SCREEN_SAVER* = 107 ## Generated based on /usr/include/xcb/xproto.h:4535:9
when 108 is static:
  const
    XCB_GET_SCREEN_SAVER* = 108 ## Generated based on /usr/include/xcb/xproto.h:4558:9
else:
  let XCB_GET_SCREEN_SAVER* = 108 ## Generated based on /usr/include/xcb/xproto.h:4558:9
when 109 is static:
  const
    XCB_CHANGE_HOSTS* = 109  ## Generated based on /usr/include/xcb/xproto.h:4598:9
else:
  let XCB_CHANGE_HOSTS* = 109 ## Generated based on /usr/include/xcb/xproto.h:4598:9
when 110 is static:
  const
    XCB_LIST_HOSTS* = 110    ## Generated based on /usr/include/xcb/xproto.h:4638:9
else:
  let XCB_LIST_HOSTS* = 110  ## Generated based on /usr/include/xcb/xproto.h:4638:9
when 111 is static:
  const
    XCB_SET_ACCESS_CONTROL* = 111 ## Generated based on /usr/include/xcb/xproto.h:4667:9
else:
  let XCB_SET_ACCESS_CONTROL* = 111 ## Generated based on /usr/include/xcb/xproto.h:4667:9
when 112 is static:
  const
    XCB_SET_CLOSE_DOWN_MODE* = 112 ## Generated based on /usr/include/xcb/xproto.h:4685:9
else:
  let XCB_SET_CLOSE_DOWN_MODE* = 112 ## Generated based on /usr/include/xcb/xproto.h:4685:9
when 113 is static:
  const
    XCB_KILL_CLIENT* = 113   ## Generated based on /usr/include/xcb/xproto.h:4701:9
else:
  let XCB_KILL_CLIENT* = 113 ## Generated based on /usr/include/xcb/xproto.h:4701:9
when 114 is static:
  const
    XCB_ROTATE_PROPERTIES* = 114 ## Generated based on /usr/include/xcb/xproto.h:4714:9
else:
  let XCB_ROTATE_PROPERTIES* = 114 ## Generated based on /usr/include/xcb/xproto.h:4714:9
when 115 is static:
  const
    XCB_FORCE_SCREEN_SAVER* = 115 ## Generated based on /usr/include/xcb/xproto.h:4734:9
else:
  let XCB_FORCE_SCREEN_SAVER* = 115 ## Generated based on /usr/include/xcb/xproto.h:4734:9
when 116 is static:
  const
    XCB_SET_POINTER_MAPPING* = 116 ## Generated based on /usr/include/xcb/xproto.h:4759:9
else:
  let XCB_SET_POINTER_MAPPING* = 116 ## Generated based on /usr/include/xcb/xproto.h:4759:9
when 117 is static:
  const
    XCB_GET_POINTER_MAPPING* = 117 ## Generated based on /usr/include/xcb/xproto.h:4788:9
else:
  let XCB_GET_POINTER_MAPPING* = 117 ## Generated based on /usr/include/xcb/xproto.h:4788:9
when 118 is static:
  const
    XCB_SET_MODIFIER_MAPPING* = 118 ## Generated based on /usr/include/xcb/xproto.h:4829:9
else:
  let XCB_SET_MODIFIER_MAPPING* = 118 ## Generated based on /usr/include/xcb/xproto.h:4829:9
when 119 is static:
  const
    XCB_GET_MODIFIER_MAPPING* = 119 ## Generated based on /usr/include/xcb/xproto.h:4858:9
else:
  let XCB_GET_MODIFIER_MAPPING* = 119 ## Generated based on /usr/include/xcb/xproto.h:4858:9
when 127 is static:
  const
    XCB_NO_OPERATION* = 127  ## Generated based on /usr/include/xcb/xproto.h:4881:9
else:
  let XCB_NO_OPERATION* = 127 ## Generated based on /usr/include/xcb/xproto.h:4881:9
when cast[clong](0'i64) is static:
  const
    XCB_NONE* = cast[clong](0'i64) ## Generated based on /usr/include/xcb/xcb.h:213:9
else:
  let XCB_NONE* = cast[clong](0'i64) ## Generated based on /usr/include/xcb/xcb.h:213:9
when cast[clong](0'i64) is static:
  const
    XCB_COPY_FROM_PARENT* = cast[clong](0'i64) ## Generated based on /usr/include/xcb/xcb.h:216:9
else:
  let XCB_COPY_FROM_PARENT* = cast[clong](0'i64) ## Generated based on /usr/include/xcb/xcb.h:216:9
when cast[clong](0'i64) is static:
  const
    XCB_CURRENT_TIME* = cast[clong](0'i64) ## Generated based on /usr/include/xcb/xcb.h:219:9
else:
  let XCB_CURRENT_TIME* = cast[clong](0'i64) ## Generated based on /usr/include/xcb/xcb.h:219:9
when cast[clong](0'i64) is static:
  const
    XCB_NO_SYMBOL* = cast[clong](0'i64) ## Generated based on /usr/include/xcb/xcb.h:222:9
else:
  let XCB_NO_SYMBOL* = cast[clong](0'i64) ## Generated based on /usr/include/xcb/xcb.h:222:9
when 127 is static:
  const
    XCB_EVENT_RESPONSE_TYPE_MASK* = 127 ## Generated based on /usr/include/xcb/xcb_event.h:55:9
else:
  let XCB_EVENT_RESPONSE_TYPE_MASK* = 127 ## Generated based on /usr/include/xcb/xcb_event.h:55:9
when 154 is static:
  const
    XC_num_glyphs* = 154     ## Generated based on /usr/include/X11/cursorfont.h:32:9
else:
  let XC_num_glyphs* = 154   ## Generated based on /usr/include/X11/cursorfont.h:32:9
when 0 is static:
  const
    XC_X_cursor* = 0         ## Generated based on /usr/include/X11/cursorfont.h:33:9
else:
  let XC_X_cursor* = 0       ## Generated based on /usr/include/X11/cursorfont.h:33:9
when 2 is static:
  const
    XC_arrow* = 2            ## Generated based on /usr/include/X11/cursorfont.h:34:9
else:
  let XC_arrow* = 2          ## Generated based on /usr/include/X11/cursorfont.h:34:9
when 4 is static:
  const
    XC_based_arrow_down* = 4 ## Generated based on /usr/include/X11/cursorfont.h:35:9
else:
  let XC_based_arrow_down* = 4 ## Generated based on /usr/include/X11/cursorfont.h:35:9
when 6 is static:
  const
    XC_based_arrow_up* = 6   ## Generated based on /usr/include/X11/cursorfont.h:36:9
else:
  let XC_based_arrow_up* = 6 ## Generated based on /usr/include/X11/cursorfont.h:36:9
when 8 is static:
  const
    XC_boat* = 8             ## Generated based on /usr/include/X11/cursorfont.h:37:9
else:
  let XC_boat* = 8           ## Generated based on /usr/include/X11/cursorfont.h:37:9
when 10 is static:
  const
    XC_bogosity* = 10        ## Generated based on /usr/include/X11/cursorfont.h:38:9
else:
  let XC_bogosity* = 10      ## Generated based on /usr/include/X11/cursorfont.h:38:9
when 12 is static:
  const
    XC_bottom_left_corner* = 12 ## Generated based on /usr/include/X11/cursorfont.h:39:9
else:
  let XC_bottom_left_corner* = 12 ## Generated based on /usr/include/X11/cursorfont.h:39:9
when 14 is static:
  const
    XC_bottom_right_corner* = 14 ## Generated based on /usr/include/X11/cursorfont.h:40:9
else:
  let XC_bottom_right_corner* = 14 ## Generated based on /usr/include/X11/cursorfont.h:40:9
when 16 is static:
  const
    XC_bottom_side* = 16     ## Generated based on /usr/include/X11/cursorfont.h:41:9
else:
  let XC_bottom_side* = 16   ## Generated based on /usr/include/X11/cursorfont.h:41:9
when 18 is static:
  const
    XC_bottom_tee* = 18      ## Generated based on /usr/include/X11/cursorfont.h:42:9
else:
  let XC_bottom_tee* = 18    ## Generated based on /usr/include/X11/cursorfont.h:42:9
when 20 is static:
  const
    XC_box_spiral* = 20      ## Generated based on /usr/include/X11/cursorfont.h:43:9
else:
  let XC_box_spiral* = 20    ## Generated based on /usr/include/X11/cursorfont.h:43:9
when 22 is static:
  const
    XC_center_ptr* = 22      ## Generated based on /usr/include/X11/cursorfont.h:44:9
else:
  let XC_center_ptr* = 22    ## Generated based on /usr/include/X11/cursorfont.h:44:9
when 24 is static:
  const
    XC_circle* = 24          ## Generated based on /usr/include/X11/cursorfont.h:45:9
else:
  let XC_circle* = 24        ## Generated based on /usr/include/X11/cursorfont.h:45:9
when 26 is static:
  const
    XC_clock* = 26           ## Generated based on /usr/include/X11/cursorfont.h:46:9
else:
  let XC_clock* = 26         ## Generated based on /usr/include/X11/cursorfont.h:46:9
when 28 is static:
  const
    XC_coffee_mug* = 28      ## Generated based on /usr/include/X11/cursorfont.h:47:9
else:
  let XC_coffee_mug* = 28    ## Generated based on /usr/include/X11/cursorfont.h:47:9
when 30 is static:
  const
    XC_cross* = 30           ## Generated based on /usr/include/X11/cursorfont.h:48:9
else:
  let XC_cross* = 30         ## Generated based on /usr/include/X11/cursorfont.h:48:9
when 32 is static:
  const
    XC_cross_reverse* = 32   ## Generated based on /usr/include/X11/cursorfont.h:49:9
else:
  let XC_cross_reverse* = 32 ## Generated based on /usr/include/X11/cursorfont.h:49:9
when 34 is static:
  const
    XC_crosshair* = 34       ## Generated based on /usr/include/X11/cursorfont.h:50:9
else:
  let XC_crosshair* = 34     ## Generated based on /usr/include/X11/cursorfont.h:50:9
when 36 is static:
  const
    XC_diamond_cross* = 36   ## Generated based on /usr/include/X11/cursorfont.h:51:9
else:
  let XC_diamond_cross* = 36 ## Generated based on /usr/include/X11/cursorfont.h:51:9
when 38 is static:
  const
    XC_dot* = 38             ## Generated based on /usr/include/X11/cursorfont.h:52:9
else:
  let XC_dot* = 38           ## Generated based on /usr/include/X11/cursorfont.h:52:9
when 40 is static:
  const
    XC_dotbox* = 40          ## Generated based on /usr/include/X11/cursorfont.h:53:9
else:
  let XC_dotbox* = 40        ## Generated based on /usr/include/X11/cursorfont.h:53:9
when 42 is static:
  const
    XC_double_arrow* = 42    ## Generated based on /usr/include/X11/cursorfont.h:54:9
else:
  let XC_double_arrow* = 42  ## Generated based on /usr/include/X11/cursorfont.h:54:9
when 44 is static:
  const
    XC_draft_large* = 44     ## Generated based on /usr/include/X11/cursorfont.h:55:9
else:
  let XC_draft_large* = 44   ## Generated based on /usr/include/X11/cursorfont.h:55:9
when 46 is static:
  const
    XC_draft_small* = 46     ## Generated based on /usr/include/X11/cursorfont.h:56:9
else:
  let XC_draft_small* = 46   ## Generated based on /usr/include/X11/cursorfont.h:56:9
when 48 is static:
  const
    XC_draped_box* = 48      ## Generated based on /usr/include/X11/cursorfont.h:57:9
else:
  let XC_draped_box* = 48    ## Generated based on /usr/include/X11/cursorfont.h:57:9
when 50 is static:
  const
    XC_exchange* = 50        ## Generated based on /usr/include/X11/cursorfont.h:58:9
else:
  let XC_exchange* = 50      ## Generated based on /usr/include/X11/cursorfont.h:58:9
when 52 is static:
  const
    XC_fleur* = 52           ## Generated based on /usr/include/X11/cursorfont.h:59:9
else:
  let XC_fleur* = 52         ## Generated based on /usr/include/X11/cursorfont.h:59:9
when 54 is static:
  const
    XC_gobbler* = 54         ## Generated based on /usr/include/X11/cursorfont.h:60:9
else:
  let XC_gobbler* = 54       ## Generated based on /usr/include/X11/cursorfont.h:60:9
when 56 is static:
  const
    XC_gumby* = 56           ## Generated based on /usr/include/X11/cursorfont.h:61:9
else:
  let XC_gumby* = 56         ## Generated based on /usr/include/X11/cursorfont.h:61:9
when 58 is static:
  const
    XC_hand1* = 58           ## Generated based on /usr/include/X11/cursorfont.h:62:9
else:
  let XC_hand1* = 58         ## Generated based on /usr/include/X11/cursorfont.h:62:9
when 60 is static:
  const
    XC_hand2* = 60           ## Generated based on /usr/include/X11/cursorfont.h:63:9
else:
  let XC_hand2* = 60         ## Generated based on /usr/include/X11/cursorfont.h:63:9
when 62 is static:
  const
    XC_heart* = 62           ## Generated based on /usr/include/X11/cursorfont.h:64:9
else:
  let XC_heart* = 62         ## Generated based on /usr/include/X11/cursorfont.h:64:9
when 64 is static:
  const
    XC_icon* = 64            ## Generated based on /usr/include/X11/cursorfont.h:65:9
else:
  let XC_icon* = 64          ## Generated based on /usr/include/X11/cursorfont.h:65:9
when 66 is static:
  const
    XC_iron_cross* = 66      ## Generated based on /usr/include/X11/cursorfont.h:66:9
else:
  let XC_iron_cross* = 66    ## Generated based on /usr/include/X11/cursorfont.h:66:9
when 68 is static:
  const
    XC_left_ptr* = 68        ## Generated based on /usr/include/X11/cursorfont.h:67:9
else:
  let XC_left_ptr* = 68      ## Generated based on /usr/include/X11/cursorfont.h:67:9
when 70 is static:
  const
    XC_left_side* = 70       ## Generated based on /usr/include/X11/cursorfont.h:68:9
else:
  let XC_left_side* = 70     ## Generated based on /usr/include/X11/cursorfont.h:68:9
when 72 is static:
  const
    XC_left_tee* = 72        ## Generated based on /usr/include/X11/cursorfont.h:69:9
else:
  let XC_left_tee* = 72      ## Generated based on /usr/include/X11/cursorfont.h:69:9
when 74 is static:
  const
    XC_leftbutton* = 74      ## Generated based on /usr/include/X11/cursorfont.h:70:9
else:
  let XC_leftbutton* = 74    ## Generated based on /usr/include/X11/cursorfont.h:70:9
when 76 is static:
  const
    XC_ll_angle* = 76        ## Generated based on /usr/include/X11/cursorfont.h:71:9
else:
  let XC_ll_angle* = 76      ## Generated based on /usr/include/X11/cursorfont.h:71:9
when 78 is static:
  const
    XC_lr_angle* = 78        ## Generated based on /usr/include/X11/cursorfont.h:72:9
else:
  let XC_lr_angle* = 78      ## Generated based on /usr/include/X11/cursorfont.h:72:9
when 80 is static:
  const
    XC_man* = 80             ## Generated based on /usr/include/X11/cursorfont.h:73:9
else:
  let XC_man* = 80           ## Generated based on /usr/include/X11/cursorfont.h:73:9
when 82 is static:
  const
    XC_middlebutton* = 82    ## Generated based on /usr/include/X11/cursorfont.h:74:9
else:
  let XC_middlebutton* = 82  ## Generated based on /usr/include/X11/cursorfont.h:74:9
when 84 is static:
  const
    XC_mouse* = 84           ## Generated based on /usr/include/X11/cursorfont.h:75:9
else:
  let XC_mouse* = 84         ## Generated based on /usr/include/X11/cursorfont.h:75:9
when 86 is static:
  const
    XC_pencil* = 86          ## Generated based on /usr/include/X11/cursorfont.h:76:9
else:
  let XC_pencil* = 86        ## Generated based on /usr/include/X11/cursorfont.h:76:9
when 88 is static:
  const
    XC_pirate* = 88          ## Generated based on /usr/include/X11/cursorfont.h:77:9
else:
  let XC_pirate* = 88        ## Generated based on /usr/include/X11/cursorfont.h:77:9
when 90 is static:
  const
    XC_plus* = 90            ## Generated based on /usr/include/X11/cursorfont.h:78:9
else:
  let XC_plus* = 90          ## Generated based on /usr/include/X11/cursorfont.h:78:9
when 92 is static:
  const
    XC_question_arrow* = 92  ## Generated based on /usr/include/X11/cursorfont.h:79:9
else:
  let XC_question_arrow* = 92 ## Generated based on /usr/include/X11/cursorfont.h:79:9
when 94 is static:
  const
    XC_right_ptr* = 94       ## Generated based on /usr/include/X11/cursorfont.h:80:9
else:
  let XC_right_ptr* = 94     ## Generated based on /usr/include/X11/cursorfont.h:80:9
when 96 is static:
  const
    XC_right_side* = 96      ## Generated based on /usr/include/X11/cursorfont.h:81:9
else:
  let XC_right_side* = 96    ## Generated based on /usr/include/X11/cursorfont.h:81:9
when 98 is static:
  const
    XC_right_tee* = 98       ## Generated based on /usr/include/X11/cursorfont.h:82:9
else:
  let XC_right_tee* = 98     ## Generated based on /usr/include/X11/cursorfont.h:82:9
when 100 is static:
  const
    XC_rightbutton* = 100    ## Generated based on /usr/include/X11/cursorfont.h:83:9
else:
  let XC_rightbutton* = 100  ## Generated based on /usr/include/X11/cursorfont.h:83:9
when 102 is static:
  const
    XC_rtl_logo* = 102       ## Generated based on /usr/include/X11/cursorfont.h:84:9
else:
  let XC_rtl_logo* = 102     ## Generated based on /usr/include/X11/cursorfont.h:84:9
when 104 is static:
  const
    XC_sailboat* = 104       ## Generated based on /usr/include/X11/cursorfont.h:85:9
else:
  let XC_sailboat* = 104     ## Generated based on /usr/include/X11/cursorfont.h:85:9
when 106 is static:
  const
    XC_sb_down_arrow* = 106  ## Generated based on /usr/include/X11/cursorfont.h:86:9
else:
  let XC_sb_down_arrow* = 106 ## Generated based on /usr/include/X11/cursorfont.h:86:9
when 108 is static:
  const
    XC_sb_h_double_arrow* = 108 ## Generated based on /usr/include/X11/cursorfont.h:87:9
else:
  let XC_sb_h_double_arrow* = 108 ## Generated based on /usr/include/X11/cursorfont.h:87:9
when 110 is static:
  const
    XC_sb_left_arrow* = 110  ## Generated based on /usr/include/X11/cursorfont.h:88:9
else:
  let XC_sb_left_arrow* = 110 ## Generated based on /usr/include/X11/cursorfont.h:88:9
when 112 is static:
  const
    XC_sb_right_arrow* = 112 ## Generated based on /usr/include/X11/cursorfont.h:89:9
else:
  let XC_sb_right_arrow* = 112 ## Generated based on /usr/include/X11/cursorfont.h:89:9
when 114 is static:
  const
    XC_sb_up_arrow* = 114    ## Generated based on /usr/include/X11/cursorfont.h:90:9
else:
  let XC_sb_up_arrow* = 114  ## Generated based on /usr/include/X11/cursorfont.h:90:9
when 116 is static:
  const
    XC_sb_v_double_arrow* = 116 ## Generated based on /usr/include/X11/cursorfont.h:91:9
else:
  let XC_sb_v_double_arrow* = 116 ## Generated based on /usr/include/X11/cursorfont.h:91:9
when 118 is static:
  const
    XC_shuttle* = 118        ## Generated based on /usr/include/X11/cursorfont.h:92:9
else:
  let XC_shuttle* = 118      ## Generated based on /usr/include/X11/cursorfont.h:92:9
when 120 is static:
  const
    XC_sizing* = 120         ## Generated based on /usr/include/X11/cursorfont.h:93:9
else:
  let XC_sizing* = 120       ## Generated based on /usr/include/X11/cursorfont.h:93:9
when 122 is static:
  const
    XC_spider* = 122         ## Generated based on /usr/include/X11/cursorfont.h:94:9
else:
  let XC_spider* = 122       ## Generated based on /usr/include/X11/cursorfont.h:94:9
when 124 is static:
  const
    XC_spraycan* = 124       ## Generated based on /usr/include/X11/cursorfont.h:95:9
else:
  let XC_spraycan* = 124     ## Generated based on /usr/include/X11/cursorfont.h:95:9
when 126 is static:
  const
    XC_star* = 126           ## Generated based on /usr/include/X11/cursorfont.h:96:9
else:
  let XC_star* = 126         ## Generated based on /usr/include/X11/cursorfont.h:96:9
when 128 is static:
  const
    XC_target* = 128         ## Generated based on /usr/include/X11/cursorfont.h:97:9
else:
  let XC_target* = 128       ## Generated based on /usr/include/X11/cursorfont.h:97:9
when 130 is static:
  const
    XC_tcross* = 130         ## Generated based on /usr/include/X11/cursorfont.h:98:9
else:
  let XC_tcross* = 130       ## Generated based on /usr/include/X11/cursorfont.h:98:9
when 132 is static:
  const
    XC_top_left_arrow* = 132 ## Generated based on /usr/include/X11/cursorfont.h:99:9
else:
  let XC_top_left_arrow* = 132 ## Generated based on /usr/include/X11/cursorfont.h:99:9
when 134 is static:
  const
    XC_top_left_corner* = 134 ## Generated based on /usr/include/X11/cursorfont.h:100:9
else:
  let XC_top_left_corner* = 134 ## Generated based on /usr/include/X11/cursorfont.h:100:9
when 136 is static:
  const
    XC_top_right_corner* = 136 ## Generated based on /usr/include/X11/cursorfont.h:101:9
else:
  let XC_top_right_corner* = 136 ## Generated based on /usr/include/X11/cursorfont.h:101:9
when 138 is static:
  const
    XC_top_side* = 138       ## Generated based on /usr/include/X11/cursorfont.h:102:9
else:
  let XC_top_side* = 138     ## Generated based on /usr/include/X11/cursorfont.h:102:9
when 140 is static:
  const
    XC_top_tee* = 140        ## Generated based on /usr/include/X11/cursorfont.h:103:9
else:
  let XC_top_tee* = 140      ## Generated based on /usr/include/X11/cursorfont.h:103:9
when 142 is static:
  const
    XC_trek* = 142           ## Generated based on /usr/include/X11/cursorfont.h:104:9
else:
  let XC_trek* = 142         ## Generated based on /usr/include/X11/cursorfont.h:104:9
when 144 is static:
  const
    XC_ul_angle* = 144       ## Generated based on /usr/include/X11/cursorfont.h:105:9
else:
  let XC_ul_angle* = 144     ## Generated based on /usr/include/X11/cursorfont.h:105:9
when 146 is static:
  const
    XC_umbrella* = 146       ## Generated based on /usr/include/X11/cursorfont.h:106:9
else:
  let XC_umbrella* = 146     ## Generated based on /usr/include/X11/cursorfont.h:106:9
when 148 is static:
  const
    XC_ur_angle* = 148       ## Generated based on /usr/include/X11/cursorfont.h:107:9
else:
  let XC_ur_angle* = 148     ## Generated based on /usr/include/X11/cursorfont.h:107:9
when 150 is static:
  const
    XC_watch* = 150          ## Generated based on /usr/include/X11/cursorfont.h:108:9
else:
  let XC_watch* = 150        ## Generated based on /usr/include/X11/cursorfont.h:108:9
when 152 is static:
  const
    XC_xterm* = 152          ## Generated based on /usr/include/X11/cursorfont.h:109:9
else:
  let XC_xterm* = 152        ## Generated based on /usr/include/X11/cursorfont.h:109:9
proc xcb_char2b_next*(i: ptr xcb_char2b_iterator_t): void {.cdecl,
    importc: "xcb_char2b_next".}
proc xcb_char2b_end*(i: xcb_char2b_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_char2b_end".}
proc xcb_window_next*(i: ptr xcb_window_iterator_t): void {.cdecl,
    importc: "xcb_window_next".}
proc xcb_window_end*(i: xcb_window_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_window_end".}
proc xcb_pixmap_next*(i: ptr xcb_pixmap_iterator_t): void {.cdecl,
    importc: "xcb_pixmap_next".}
proc xcb_pixmap_end*(i: xcb_pixmap_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_pixmap_end".}
proc xcb_cursor_next*(i: ptr xcb_cursor_iterator_t): void {.cdecl,
    importc: "xcb_cursor_next".}
proc xcb_cursor_end*(i: xcb_cursor_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_cursor_end".}
proc xcb_font_next*(i: ptr xcb_font_iterator_t): void {.cdecl,
    importc: "xcb_font_next".}
proc xcb_font_end*(i: xcb_font_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_font_end".}
proc xcb_gcontext_next*(i: ptr xcb_gcontext_iterator_t): void {.cdecl,
    importc: "xcb_gcontext_next".}
proc xcb_gcontext_end*(i: xcb_gcontext_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_gcontext_end".}
proc xcb_colormap_next*(i: ptr xcb_colormap_iterator_t): void {.cdecl,
    importc: "xcb_colormap_next".}
proc xcb_colormap_end*(i: xcb_colormap_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_colormap_end".}
proc xcb_atom_next*(i: ptr xcb_atom_iterator_t): void {.cdecl,
    importc: "xcb_atom_next".}
proc xcb_atom_end*(i: xcb_atom_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_atom_end".}
proc xcb_drawable_next*(i: ptr xcb_drawable_iterator_t): void {.cdecl,
    importc: "xcb_drawable_next".}
proc xcb_drawable_end*(i: xcb_drawable_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_drawable_end".}
proc xcb_fontable_next*(i: ptr xcb_fontable_iterator_t): void {.cdecl,
    importc: "xcb_fontable_next".}
proc xcb_fontable_end*(i: xcb_fontable_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_fontable_end".}
proc xcb_bool32_next*(i: ptr xcb_bool32_iterator_t): void {.cdecl,
    importc: "xcb_bool32_next".}
proc xcb_bool32_end*(i: xcb_bool32_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_bool32_end".}
proc xcb_visualid_next*(i: ptr xcb_visualid_iterator_t): void {.cdecl,
    importc: "xcb_visualid_next".}
proc xcb_visualid_end*(i: xcb_visualid_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_visualid_end".}
proc xcb_timestamp_next*(i: ptr xcb_timestamp_iterator_t): void {.cdecl,
    importc: "xcb_timestamp_next".}
proc xcb_timestamp_end*(i: xcb_timestamp_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_timestamp_end".}
proc xcb_keysym_next*(i: ptr xcb_keysym_iterator_t): void {.cdecl,
    importc: "xcb_keysym_next".}
proc xcb_keysym_end*(i: xcb_keysym_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_keysym_end".}
proc xcb_keycode_next*(i: ptr xcb_keycode_iterator_t): void {.cdecl,
    importc: "xcb_keycode_next".}
proc xcb_keycode_end*(i: xcb_keycode_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_keycode_end".}
proc xcb_keycode32_next*(i: ptr xcb_keycode32_iterator_t): void {.cdecl,
    importc: "xcb_keycode32_next".}
proc xcb_keycode32_end*(i: xcb_keycode32_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_keycode32_end".}
proc xcb_button_next*(i: ptr xcb_button_iterator_t): void {.cdecl,
    importc: "xcb_button_next".}
proc xcb_button_end*(i: xcb_button_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_button_end".}
proc xcb_point_next*(i: ptr xcb_point_iterator_t): void {.cdecl,
    importc: "xcb_point_next".}
proc xcb_point_end*(i: xcb_point_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_point_end".}
proc xcb_rectangle_next*(i: ptr xcb_rectangle_iterator_t): void {.cdecl,
    importc: "xcb_rectangle_next".}
proc xcb_rectangle_end*(i: xcb_rectangle_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_rectangle_end".}
proc xcb_arc_next*(i: ptr xcb_arc_iterator_t): void {.cdecl,
    importc: "xcb_arc_next".}
proc xcb_arc_end*(i: xcb_arc_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_arc_end".}
proc xcb_format_next*(i: ptr xcb_format_iterator_t): void {.cdecl,
    importc: "xcb_format_next".}
proc xcb_format_end*(i: xcb_format_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_format_end".}
proc xcb_visualtype_next*(i: ptr xcb_visualtype_iterator_t): void {.cdecl,
    importc: "xcb_visualtype_next".}
proc xcb_visualtype_end*(i: xcb_visualtype_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_visualtype_end".}
proc xcb_depth_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_depth_sizeof".}
proc xcb_depth_visuals*(R: ptr xcb_depth_t): ptr xcb_visualtype_t {.cdecl,
    importc: "xcb_depth_visuals".}
proc xcb_depth_visuals_length*(R: ptr xcb_depth_t): cint {.cdecl,
    importc: "xcb_depth_visuals_length".}
proc xcb_depth_visuals_iterator*(R: ptr xcb_depth_t): xcb_visualtype_iterator_t {.
    cdecl, importc: "xcb_depth_visuals_iterator".}
proc xcb_depth_next*(i: ptr xcb_depth_iterator_t): void {.cdecl,
    importc: "xcb_depth_next".}
proc xcb_depth_end*(i: xcb_depth_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_depth_end".}
proc xcb_screen_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_screen_sizeof".}
proc xcb_screen_allowed_depths_length*(R: ptr xcb_screen_t): cint {.cdecl,
    importc: "xcb_screen_allowed_depths_length".}
proc xcb_screen_allowed_depths_iterator*(R: ptr xcb_screen_t): xcb_depth_iterator_t {.
    cdecl, importc: "xcb_screen_allowed_depths_iterator".}
proc xcb_screen_next*(i: ptr xcb_screen_iterator_t): void {.cdecl,
    importc: "xcb_screen_next".}
proc xcb_screen_end*(i: xcb_screen_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_screen_end".}
proc xcb_setup_request_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_setup_request_sizeof".}
proc xcb_setup_request_authorization_protocol_name*(R: ptr xcb_setup_request_t): cstring {.
    cdecl, importc: "xcb_setup_request_authorization_protocol_name".}
proc xcb_setup_request_authorization_protocol_name_length*(
    R: ptr xcb_setup_request_t): cint {.cdecl, importc: "xcb_setup_request_authorization_protocol_name_length".}
proc xcb_setup_request_authorization_protocol_name_end*(
    R: ptr xcb_setup_request_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_setup_request_authorization_protocol_name_end".}
proc xcb_setup_request_authorization_protocol_data*(R: ptr xcb_setup_request_t): cstring {.
    cdecl, importc: "xcb_setup_request_authorization_protocol_data".}
proc xcb_setup_request_authorization_protocol_data_length*(
    R: ptr xcb_setup_request_t): cint {.cdecl, importc: "xcb_setup_request_authorization_protocol_data_length".}
proc xcb_setup_request_authorization_protocol_data_end*(
    R: ptr xcb_setup_request_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_setup_request_authorization_protocol_data_end".}
proc xcb_setup_request_next*(i: ptr xcb_setup_request_iterator_t): void {.cdecl,
    importc: "xcb_setup_request_next".}
proc xcb_setup_request_end*(i: xcb_setup_request_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_setup_request_end".}
proc xcb_setup_failed_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_setup_failed_sizeof".}
proc xcb_setup_failed_reason*(R: ptr xcb_setup_failed_t): cstring {.cdecl,
    importc: "xcb_setup_failed_reason".}
proc xcb_setup_failed_reason_length*(R: ptr xcb_setup_failed_t): cint {.cdecl,
    importc: "xcb_setup_failed_reason_length".}
proc xcb_setup_failed_reason_end*(R: ptr xcb_setup_failed_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_setup_failed_reason_end".}
proc xcb_setup_failed_next*(i: ptr xcb_setup_failed_iterator_t): void {.cdecl,
    importc: "xcb_setup_failed_next".}
proc xcb_setup_failed_end*(i: xcb_setup_failed_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_setup_failed_end".}
proc xcb_setup_authenticate_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_setup_authenticate_sizeof".}
proc xcb_setup_authenticate_reason*(R: ptr xcb_setup_authenticate_t): cstring {.
    cdecl, importc: "xcb_setup_authenticate_reason".}
proc xcb_setup_authenticate_reason_length*(R: ptr xcb_setup_authenticate_t): cint {.
    cdecl, importc: "xcb_setup_authenticate_reason_length".}
proc xcb_setup_authenticate_reason_end*(R: ptr xcb_setup_authenticate_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_setup_authenticate_reason_end".}
proc xcb_setup_authenticate_next*(i: ptr xcb_setup_authenticate_iterator_t): void {.
    cdecl, importc: "xcb_setup_authenticate_next".}
proc xcb_setup_authenticate_end*(i: xcb_setup_authenticate_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_setup_authenticate_end".}
proc xcb_setup_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_setup_sizeof".}
proc xcb_setup_vendor*(R: ptr xcb_setup_t): cstring {.cdecl,
    importc: "xcb_setup_vendor".}
proc xcb_setup_vendor_length*(R: ptr xcb_setup_t): cint {.cdecl,
    importc: "xcb_setup_vendor_length".}
proc xcb_setup_vendor_end*(R: ptr xcb_setup_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_setup_vendor_end".}
proc xcb_setup_pixmap_formats*(R: ptr xcb_setup_t): ptr xcb_format_t {.cdecl,
    importc: "xcb_setup_pixmap_formats".}
proc xcb_setup_pixmap_formats_length*(R: ptr xcb_setup_t): cint {.cdecl,
    importc: "xcb_setup_pixmap_formats_length".}
proc xcb_setup_pixmap_formats_iterator*(R: ptr xcb_setup_t): xcb_format_iterator_t {.
    cdecl, importc: "xcb_setup_pixmap_formats_iterator".}
proc xcb_setup_roots_length*(R: ptr xcb_setup_t): cint {.cdecl,
    importc: "xcb_setup_roots_length".}
proc xcb_setup_roots_iterator*(R: ptr xcb_setup_t): xcb_screen_iterator_t {.
    cdecl, importc: "xcb_setup_roots_iterator".}
proc xcb_setup_next*(i: ptr xcb_setup_iterator_t): void {.cdecl,
    importc: "xcb_setup_next".}
proc xcb_setup_end*(i: xcb_setup_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_setup_end".}
proc xcb_client_message_data_next*(i: ptr xcb_client_message_data_iterator_t): void {.
    cdecl, importc: "xcb_client_message_data_next".}
proc xcb_client_message_data_end*(i: xcb_client_message_data_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_client_message_data_end".}
proc xcb_create_window_value_list_serialize*(internal_buffer: ptr pointer;
    value_mask: uint32; internal_aux: ptr xcb_create_window_value_list_t): cint {.
    cdecl, importc: "xcb_create_window_value_list_serialize".}
proc xcb_create_window_value_list_unpack*(internal_buffer: pointer;
    value_mask: uint32; internal_aux: ptr xcb_create_window_value_list_t): cint {.
    cdecl, importc: "xcb_create_window_value_list_unpack".}
proc xcb_create_window_value_list_sizeof*(internal_buffer: pointer;
    value_mask: uint32): cint {.cdecl,
                                importc: "xcb_create_window_value_list_sizeof".}
proc xcb_create_window_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_create_window_sizeof".}
proc xcb_create_window_checked*(c: ptr xcb_connection_t; depth: uint8;
                                wid: xcb_window_t; parent: xcb_window_t;
                                x: int16; y: int16; width: uint16;
                                height: uint16; border_width: uint16;
                                internal_class: uint16; visual: xcb_visualid_t;
                                value_mask: uint32; value_list: pointer): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_window_checked".}
proc xcb_create_window*(c: ptr xcb_connection_t; depth: uint8;
                        wid: xcb_window_t; parent: xcb_window_t; x: int16;
                        y: int16; width: uint16; height: uint16;
                        border_width: uint16; internal_class: uint16;
                        visual: xcb_visualid_t; value_mask: uint32;
                        value_list: pointer): xcb_void_cookie_t {.cdecl,
    importc: "xcb_create_window".}
proc xcb_create_window_aux_checked*(c: ptr xcb_connection_t; depth: uint8;
                                    wid: xcb_window_t; parent: xcb_window_t;
                                    x: int16; y: int16; width: uint16;
                                    height: uint16; border_width: uint16;
                                    internal_class: uint16;
                                    visual: xcb_visualid_t; value_mask: uint32;
    value_list: ptr xcb_create_window_value_list_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_create_window_aux_checked".}
proc xcb_create_window_aux*(c: ptr xcb_connection_t; depth: uint8;
                            wid: xcb_window_t; parent: xcb_window_t; x: int16;
                            y: int16; width: uint16; height: uint16;
                            border_width: uint16; internal_class: uint16;
                            visual: xcb_visualid_t; value_mask: uint32;
                            value_list: ptr xcb_create_window_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_window_aux".}
proc xcb_create_window_value_list*(R: ptr xcb_create_window_request_t): pointer {.
    cdecl, importc: "xcb_create_window_value_list".}
proc xcb_change_window_attributes_value_list_serialize*(
    internal_buffer: ptr pointer; value_mask: uint32;
    internal_aux: ptr xcb_change_window_attributes_value_list_t): cint {.cdecl,
    importc: "xcb_change_window_attributes_value_list_serialize".}
proc xcb_change_window_attributes_value_list_unpack*(internal_buffer: pointer;
    value_mask: uint32;
    internal_aux: ptr xcb_change_window_attributes_value_list_t): cint {.cdecl,
    importc: "xcb_change_window_attributes_value_list_unpack".}
proc xcb_change_window_attributes_value_list_sizeof*(internal_buffer: pointer;
    value_mask: uint32): cint {.cdecl, importc: "xcb_change_window_attributes_value_list_sizeof".}
proc xcb_change_window_attributes_sizeof*(internal_buffer: pointer): cint {.
    cdecl, importc: "xcb_change_window_attributes_sizeof".}
proc xcb_change_window_attributes_checked*(c: ptr xcb_connection_t;
    window: xcb_window_t; value_mask: uint32; value_list: pointer): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_window_attributes_checked".}
proc xcb_change_window_attributes*(c: ptr xcb_connection_t;
                                   window: xcb_window_t; value_mask: uint32;
                                   value_list: pointer): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_window_attributes".}
proc xcb_change_window_attributes_aux_checked*(c: ptr xcb_connection_t;
    window: xcb_window_t; value_mask: uint32;
    value_list: ptr xcb_change_window_attributes_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_window_attributes_aux_checked".}
proc xcb_change_window_attributes_aux*(c: ptr xcb_connection_t;
                                       window: xcb_window_t; value_mask: uint32;
    value_list: ptr xcb_change_window_attributes_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_window_attributes_aux".}
proc xcb_change_window_attributes_value_list*(
    R: ptr xcb_change_window_attributes_request_t): pointer {.cdecl,
    importc: "xcb_change_window_attributes_value_list".}
proc xcb_get_window_attributes*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_get_window_attributes_cookie_t {.
    cdecl, importc: "xcb_get_window_attributes".}
proc xcb_get_window_attributes_unchecked*(c: ptr xcb_connection_t;
    window: xcb_window_t): xcb_get_window_attributes_cookie_t {.cdecl,
    importc: "xcb_get_window_attributes_unchecked".}
proc xcb_get_window_attributes_reply*(c: ptr xcb_connection_t; cookie: xcb_get_window_attributes_cookie_t;
                                      e: ptr ptr xcb_generic_error_t): ptr xcb_get_window_attributes_reply_t {.
    cdecl, importc: "xcb_get_window_attributes_reply".}
proc xcb_destroy_window_checked*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_destroy_window_checked".}
proc xcb_destroy_window*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_destroy_window".}
proc xcb_destroy_subwindows_checked*(c: ptr xcb_connection_t;
                                     window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_destroy_subwindows_checked".}
proc xcb_destroy_subwindows*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_destroy_subwindows".}
proc xcb_change_save_set_checked*(c: ptr xcb_connection_t; mode: uint8;
                                  window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_save_set_checked".}
proc xcb_change_save_set*(c: ptr xcb_connection_t; mode: uint8;
                          window: xcb_window_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_change_save_set".}
proc xcb_reparent_window_checked*(c: ptr xcb_connection_t; window: xcb_window_t;
                                  parent: xcb_window_t; x: int16; y: int16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_reparent_window_checked".}
proc xcb_reparent_window*(c: ptr xcb_connection_t; window: xcb_window_t;
                          parent: xcb_window_t; x: int16; y: int16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_reparent_window".}
proc xcb_map_window_checked*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_map_window_checked".}
proc xcb_map_window*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_map_window".}
proc xcb_map_subwindows_checked*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_map_subwindows_checked".}
proc xcb_map_subwindows*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_map_subwindows".}
proc xcb_unmap_window_checked*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_unmap_window_checked".}
proc xcb_unmap_window*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_unmap_window".}
proc xcb_unmap_subwindows_checked*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_unmap_subwindows_checked".}
proc xcb_unmap_subwindows*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_unmap_subwindows".}
proc xcb_configure_window_value_list_serialize*(internal_buffer: ptr pointer;
    value_mask: uint16; internal_aux: ptr xcb_configure_window_value_list_t): cint {.
    cdecl, importc: "xcb_configure_window_value_list_serialize".}
proc xcb_configure_window_value_list_unpack*(internal_buffer: pointer;
    value_mask: uint16; internal_aux: ptr xcb_configure_window_value_list_t): cint {.
    cdecl, importc: "xcb_configure_window_value_list_unpack".}
proc xcb_configure_window_value_list_sizeof*(internal_buffer: pointer;
    value_mask: uint16): cint {.cdecl, importc: "xcb_configure_window_value_list_sizeof".}
proc xcb_configure_window_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_configure_window_sizeof".}
proc xcb_configure_window_checked*(c: ptr xcb_connection_t;
                                   window: xcb_window_t; value_mask: uint16;
                                   value_list: pointer): xcb_void_cookie_t {.
    cdecl, importc: "xcb_configure_window_checked".}
proc xcb_configure_window*(c: ptr xcb_connection_t; window: xcb_window_t;
                           value_mask: uint16; value_list: pointer): xcb_void_cookie_t {.
    cdecl, importc: "xcb_configure_window".}
proc xcb_configure_window_aux_checked*(c: ptr xcb_connection_t;
                                       window: xcb_window_t; value_mask: uint16;
    value_list: ptr xcb_configure_window_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_configure_window_aux_checked".}
proc xcb_configure_window_aux*(c: ptr xcb_connection_t; window: xcb_window_t;
                               value_mask: uint16; value_list: ptr xcb_configure_window_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_configure_window_aux".}
proc xcb_configure_window_value_list*(R: ptr xcb_configure_window_request_t): pointer {.
    cdecl, importc: "xcb_configure_window_value_list".}
proc xcb_circulate_window_checked*(c: ptr xcb_connection_t; direction: uint8;
                                   window: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_circulate_window_checked".}
proc xcb_circulate_window*(c: ptr xcb_connection_t; direction: uint8;
                           window: xcb_window_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_circulate_window".}
proc xcb_get_geometry*(c: ptr xcb_connection_t; drawable: xcb_drawable_t): xcb_get_geometry_cookie_t {.
    cdecl, importc: "xcb_get_geometry".}
proc xcb_get_geometry_unchecked*(c: ptr xcb_connection_t;
                                 drawable: xcb_drawable_t): xcb_get_geometry_cookie_t {.
    cdecl, importc: "xcb_get_geometry_unchecked".}
proc xcb_get_geometry_reply*(c: ptr xcb_connection_t;
                             cookie: xcb_get_geometry_cookie_t;
                             e: ptr ptr xcb_generic_error_t): ptr xcb_get_geometry_reply_t {.
    cdecl, importc: "xcb_get_geometry_reply".}
proc xcb_query_tree_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_query_tree_sizeof".}
proc xcb_query_tree*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_query_tree_cookie_t {.
    cdecl, importc: "xcb_query_tree".}
proc xcb_query_tree_unchecked*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_query_tree_cookie_t {.
    cdecl, importc: "xcb_query_tree_unchecked".}
proc xcb_query_tree_children*(R: ptr xcb_query_tree_reply_t): ptr xcb_window_t {.
    cdecl, importc: "xcb_query_tree_children".}
proc xcb_query_tree_children_length*(R: ptr xcb_query_tree_reply_t): cint {.
    cdecl, importc: "xcb_query_tree_children_length".}
proc xcb_query_tree_children_end*(R: ptr xcb_query_tree_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_query_tree_children_end".}
proc xcb_query_tree_reply*(c: ptr xcb_connection_t;
                           cookie: xcb_query_tree_cookie_t;
                           e: ptr ptr xcb_generic_error_t): ptr xcb_query_tree_reply_t {.
    cdecl, importc: "xcb_query_tree_reply".}
proc xcb_intern_atom_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_intern_atom_sizeof".}
proc xcb_intern_atom*(c: ptr xcb_connection_t; only_if_exists: uint8;
                      name_len: uint16; name: cstring): xcb_intern_atom_cookie_t {.
    cdecl, importc: "xcb_intern_atom".}
proc xcb_intern_atom_unchecked*(c: ptr xcb_connection_t; only_if_exists: uint8;
                                name_len: uint16; name: cstring): xcb_intern_atom_cookie_t {.
    cdecl, importc: "xcb_intern_atom_unchecked".}
proc xcb_intern_atom_reply*(c: ptr xcb_connection_t;
                            cookie: xcb_intern_atom_cookie_t;
                            e: ptr ptr xcb_generic_error_t): ptr xcb_intern_atom_reply_t {.
    cdecl, importc: "xcb_intern_atom_reply".}
proc xcb_get_atom_name_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_get_atom_name_sizeof".}
proc xcb_get_atom_name*(c: ptr xcb_connection_t; atom: xcb_atom_t): xcb_get_atom_name_cookie_t {.
    cdecl, importc: "xcb_get_atom_name".}
proc xcb_get_atom_name_unchecked*(c: ptr xcb_connection_t; atom: xcb_atom_t): xcb_get_atom_name_cookie_t {.
    cdecl, importc: "xcb_get_atom_name_unchecked".}
proc xcb_get_atom_name_name*(R: ptr xcb_get_atom_name_reply_t): cstring {.cdecl,
    importc: "xcb_get_atom_name_name".}
proc xcb_get_atom_name_name_length*(R: ptr xcb_get_atom_name_reply_t): cint {.
    cdecl, importc: "xcb_get_atom_name_name_length".}
proc xcb_get_atom_name_name_end*(R: ptr xcb_get_atom_name_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_get_atom_name_name_end".}
proc xcb_get_atom_name_reply*(c: ptr xcb_connection_t;
                              cookie: xcb_get_atom_name_cookie_t;
                              e: ptr ptr xcb_generic_error_t): ptr xcb_get_atom_name_reply_t {.
    cdecl, importc: "xcb_get_atom_name_reply".}
proc xcb_change_property_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_change_property_sizeof".}
proc xcb_change_property_checked*(c: ptr xcb_connection_t; mode: uint8;
                                  window: xcb_window_t; property: xcb_atom_t;
                                  type_arg: xcb_atom_t; format: uint8;
                                  data_len: uint32; data: pointer): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_property_checked".}
proc xcb_change_property*(c: ptr xcb_connection_t; mode: uint8;
                          window: xcb_window_t; property: xcb_atom_t;
                          type_arg: xcb_atom_t; format: uint8; data_len: uint32;
                          data: pointer): xcb_void_cookie_t {.cdecl,
    importc: "xcb_change_property".}
proc xcb_change_property_data*(R: ptr xcb_change_property_request_t): pointer {.
    cdecl, importc: "xcb_change_property_data".}
proc xcb_change_property_data_length*(R: ptr xcb_change_property_request_t): cint {.
    cdecl, importc: "xcb_change_property_data_length".}
proc xcb_change_property_data_end*(R: ptr xcb_change_property_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_change_property_data_end".}
proc xcb_delete_property_checked*(c: ptr xcb_connection_t; window: xcb_window_t;
                                  property: xcb_atom_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_delete_property_checked".}
proc xcb_delete_property*(c: ptr xcb_connection_t; window: xcb_window_t;
                          property: xcb_atom_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_delete_property".}
proc xcb_get_property_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_get_property_sizeof".}
proc xcb_get_property*(c: ptr xcb_connection_t; internal_delete: uint8;
                       window: xcb_window_t; property: xcb_atom_t;
                       type_arg: xcb_atom_t; long_offset: uint32;
                       long_length: uint32): xcb_get_property_cookie_t {.cdecl,
    importc: "xcb_get_property".}
proc xcb_get_property_unchecked*(c: ptr xcb_connection_t;
                                 internal_delete: uint8; window: xcb_window_t;
                                 property: xcb_atom_t; type_arg: xcb_atom_t;
                                 long_offset: uint32; long_length: uint32): xcb_get_property_cookie_t {.
    cdecl, importc: "xcb_get_property_unchecked".}
proc xcb_get_property_value*(R: ptr xcb_get_property_reply_t): pointer {.cdecl,
    importc: "xcb_get_property_value".}
proc xcb_get_property_value_length*(R: ptr xcb_get_property_reply_t): cint {.
    cdecl, importc: "xcb_get_property_value_length".}
proc xcb_get_property_value_end*(R: ptr xcb_get_property_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_get_property_value_end".}
proc xcb_get_property_reply*(c: ptr xcb_connection_t;
                             cookie: xcb_get_property_cookie_t;
                             e: ptr ptr xcb_generic_error_t): ptr xcb_get_property_reply_t {.
    cdecl, importc: "xcb_get_property_reply".}
proc xcb_list_properties_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_list_properties_sizeof".}
proc xcb_list_properties*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_list_properties_cookie_t {.
    cdecl, importc: "xcb_list_properties".}
proc xcb_list_properties_unchecked*(c: ptr xcb_connection_t;
                                    window: xcb_window_t): xcb_list_properties_cookie_t {.
    cdecl, importc: "xcb_list_properties_unchecked".}
proc xcb_list_properties_atoms*(R: ptr xcb_list_properties_reply_t): ptr xcb_atom_t {.
    cdecl, importc: "xcb_list_properties_atoms".}
proc xcb_list_properties_atoms_length*(R: ptr xcb_list_properties_reply_t): cint {.
    cdecl, importc: "xcb_list_properties_atoms_length".}
proc xcb_list_properties_atoms_end*(R: ptr xcb_list_properties_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_list_properties_atoms_end".}
proc xcb_list_properties_reply*(c: ptr xcb_connection_t;
                                cookie: xcb_list_properties_cookie_t;
                                e: ptr ptr xcb_generic_error_t): ptr xcb_list_properties_reply_t {.
    cdecl, importc: "xcb_list_properties_reply".}
proc xcb_set_selection_owner_checked*(c: ptr xcb_connection_t;
                                      owner: xcb_window_t;
                                      selection: xcb_atom_t;
                                      time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_selection_owner_checked".}
proc xcb_set_selection_owner*(c: ptr xcb_connection_t; owner: xcb_window_t;
                              selection: xcb_atom_t; time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_selection_owner".}
proc xcb_get_selection_owner*(c: ptr xcb_connection_t; selection: xcb_atom_t): xcb_get_selection_owner_cookie_t {.
    cdecl, importc: "xcb_get_selection_owner".}
proc xcb_get_selection_owner_unchecked*(c: ptr xcb_connection_t;
                                        selection: xcb_atom_t): xcb_get_selection_owner_cookie_t {.
    cdecl, importc: "xcb_get_selection_owner_unchecked".}
proc xcb_get_selection_owner_reply*(c: ptr xcb_connection_t;
                                    cookie: xcb_get_selection_owner_cookie_t;
                                    e: ptr ptr xcb_generic_error_t): ptr xcb_get_selection_owner_reply_t {.
    cdecl, importc: "xcb_get_selection_owner_reply".}
proc xcb_convert_selection_checked*(c: ptr xcb_connection_t;
                                    requestor: xcb_window_t;
                                    selection: xcb_atom_t; target: xcb_atom_t;
                                    property: xcb_atom_t; time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_convert_selection_checked".}
proc xcb_convert_selection*(c: ptr xcb_connection_t; requestor: xcb_window_t;
                            selection: xcb_atom_t; target: xcb_atom_t;
                            property: xcb_atom_t; time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_convert_selection".}
proc xcb_send_event_checked*(c: ptr xcb_connection_t; propagate: uint8;
                             destination: xcb_window_t; event_mask: uint32;
                             event: cstring): xcb_void_cookie_t {.cdecl,
    importc: "xcb_send_event_checked".}
proc xcb_send_event*(c: ptr xcb_connection_t; propagate: uint8;
                     destination: xcb_window_t; event_mask: uint32;
                     event: cstring): xcb_void_cookie_t {.cdecl,
    importc: "xcb_send_event".}
proc xcb_grab_pointer*(c: ptr xcb_connection_t; owner_events: uint8;
                       grab_window: xcb_window_t; event_mask: uint16;
                       pointer_mode: uint8; keyboard_mode: uint8;
                       confine_to: xcb_window_t; cursor: xcb_cursor_t;
                       time: xcb_timestamp_t): xcb_grab_pointer_cookie_t {.
    cdecl, importc: "xcb_grab_pointer".}
proc xcb_grab_pointer_unchecked*(c: ptr xcb_connection_t; owner_events: uint8;
                                 grab_window: xcb_window_t; event_mask: uint16;
                                 pointer_mode: uint8; keyboard_mode: uint8;
                                 confine_to: xcb_window_t; cursor: xcb_cursor_t;
                                 time: xcb_timestamp_t): xcb_grab_pointer_cookie_t {.
    cdecl, importc: "xcb_grab_pointer_unchecked".}
proc xcb_grab_pointer_reply*(c: ptr xcb_connection_t;
                             cookie: xcb_grab_pointer_cookie_t;
                             e: ptr ptr xcb_generic_error_t): ptr xcb_grab_pointer_reply_t {.
    cdecl, importc: "xcb_grab_pointer_reply".}
proc xcb_ungrab_pointer_checked*(c: ptr xcb_connection_t; time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_ungrab_pointer_checked".}
proc xcb_ungrab_pointer*(c: ptr xcb_connection_t; time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_ungrab_pointer".}
proc xcb_grab_button_checked*(c: ptr xcb_connection_t; owner_events: uint8;
                              grab_window: xcb_window_t; event_mask: uint16;
                              pointer_mode: uint8; keyboard_mode: uint8;
                              confine_to: xcb_window_t; cursor: xcb_cursor_t;
                              button: uint8; modifiers: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_grab_button_checked".}
proc xcb_grab_button*(c: ptr xcb_connection_t; owner_events: uint8;
                      grab_window: xcb_window_t; event_mask: uint16;
                      pointer_mode: uint8; keyboard_mode: uint8;
                      confine_to: xcb_window_t; cursor: xcb_cursor_t;
                      button: uint8; modifiers: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_grab_button".}
proc xcb_ungrab_button_checked*(c: ptr xcb_connection_t; button: uint8;
                                grab_window: xcb_window_t; modifiers: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_ungrab_button_checked".}
proc xcb_ungrab_button*(c: ptr xcb_connection_t; button: uint8;
                        grab_window: xcb_window_t; modifiers: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_ungrab_button".}
proc xcb_change_active_pointer_grab_checked*(c: ptr xcb_connection_t;
    cursor: xcb_cursor_t; time: xcb_timestamp_t; event_mask: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_active_pointer_grab_checked".}
proc xcb_change_active_pointer_grab*(c: ptr xcb_connection_t;
                                     cursor: xcb_cursor_t;
                                     time: xcb_timestamp_t; event_mask: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_active_pointer_grab".}
proc xcb_grab_keyboard*(c: ptr xcb_connection_t; owner_events: uint8;
                        grab_window: xcb_window_t; time: xcb_timestamp_t;
                        pointer_mode: uint8; keyboard_mode: uint8): xcb_grab_keyboard_cookie_t {.
    cdecl, importc: "xcb_grab_keyboard".}
proc xcb_grab_keyboard_unchecked*(c: ptr xcb_connection_t; owner_events: uint8;
                                  grab_window: xcb_window_t;
                                  time: xcb_timestamp_t; pointer_mode: uint8;
                                  keyboard_mode: uint8): xcb_grab_keyboard_cookie_t {.
    cdecl, importc: "xcb_grab_keyboard_unchecked".}
proc xcb_grab_keyboard_reply*(c: ptr xcb_connection_t;
                              cookie: xcb_grab_keyboard_cookie_t;
                              e: ptr ptr xcb_generic_error_t): ptr xcb_grab_keyboard_reply_t {.
    cdecl, importc: "xcb_grab_keyboard_reply".}
proc xcb_ungrab_keyboard_checked*(c: ptr xcb_connection_t; time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_ungrab_keyboard_checked".}
proc xcb_ungrab_keyboard*(c: ptr xcb_connection_t; time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_ungrab_keyboard".}
proc xcb_grab_key_checked*(c: ptr xcb_connection_t; owner_events: uint8;
                           grab_window: xcb_window_t; modifiers: uint16;
                           key: xcb_keycode_t; pointer_mode: uint8;
                           keyboard_mode: uint8): xcb_void_cookie_t {.cdecl,
    importc: "xcb_grab_key_checked".}
proc xcb_grab_key*(c: ptr xcb_connection_t; owner_events: uint8;
                   grab_window: xcb_window_t; modifiers: uint16;
                   key: xcb_keycode_t; pointer_mode: uint8; keyboard_mode: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_grab_key".}
proc xcb_ungrab_key_checked*(c: ptr xcb_connection_t; key: xcb_keycode_t;
                             grab_window: xcb_window_t; modifiers: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_ungrab_key_checked".}
proc xcb_ungrab_key*(c: ptr xcb_connection_t; key: xcb_keycode_t;
                     grab_window: xcb_window_t; modifiers: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_ungrab_key".}
proc xcb_allow_events_checked*(c: ptr xcb_connection_t; mode: uint8;
                               time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_allow_events_checked".}
proc xcb_allow_events*(c: ptr xcb_connection_t; mode: uint8;
                       time: xcb_timestamp_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_allow_events".}
proc xcb_grab_server_checked*(c: ptr xcb_connection_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_grab_server_checked".}
proc xcb_grab_server*(c: ptr xcb_connection_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_grab_server".}
proc xcb_ungrab_server_checked*(c: ptr xcb_connection_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_ungrab_server_checked".}
proc xcb_ungrab_server*(c: ptr xcb_connection_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_ungrab_server".}
proc xcb_query_pointer*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_query_pointer_cookie_t {.
    cdecl, importc: "xcb_query_pointer".}
proc xcb_query_pointer_unchecked*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_query_pointer_cookie_t {.
    cdecl, importc: "xcb_query_pointer_unchecked".}
proc xcb_query_pointer_reply*(c: ptr xcb_connection_t;
                              cookie: xcb_query_pointer_cookie_t;
                              e: ptr ptr xcb_generic_error_t): ptr xcb_query_pointer_reply_t {.
    cdecl, importc: "xcb_query_pointer_reply".}
proc xcb_timecoord_next*(i: ptr xcb_timecoord_iterator_t): void {.cdecl,
    importc: "xcb_timecoord_next".}
proc xcb_timecoord_end*(i: xcb_timecoord_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_timecoord_end".}
proc xcb_get_motion_events_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_get_motion_events_sizeof".}
proc xcb_get_motion_events*(c: ptr xcb_connection_t; window: xcb_window_t;
                            start: xcb_timestamp_t; stop: xcb_timestamp_t): xcb_get_motion_events_cookie_t {.
    cdecl, importc: "xcb_get_motion_events".}
proc xcb_get_motion_events_unchecked*(c: ptr xcb_connection_t;
                                      window: xcb_window_t;
                                      start: xcb_timestamp_t;
                                      stop: xcb_timestamp_t): xcb_get_motion_events_cookie_t {.
    cdecl, importc: "xcb_get_motion_events_unchecked".}
proc xcb_get_motion_events_events*(R: ptr xcb_get_motion_events_reply_t): ptr xcb_timecoord_t {.
    cdecl, importc: "xcb_get_motion_events_events".}
proc xcb_get_motion_events_events_length*(R: ptr xcb_get_motion_events_reply_t): cint {.
    cdecl, importc: "xcb_get_motion_events_events_length".}
proc xcb_get_motion_events_events_iterator*(R: ptr xcb_get_motion_events_reply_t): xcb_timecoord_iterator_t {.
    cdecl, importc: "xcb_get_motion_events_events_iterator".}
proc xcb_get_motion_events_reply*(c: ptr xcb_connection_t;
                                  cookie: xcb_get_motion_events_cookie_t;
                                  e: ptr ptr xcb_generic_error_t): ptr xcb_get_motion_events_reply_t {.
    cdecl, importc: "xcb_get_motion_events_reply".}
proc xcb_translate_coordinates*(c: ptr xcb_connection_t;
                                src_window: xcb_window_t;
                                dst_window: xcb_window_t; src_x: int16;
                                src_y: int16): xcb_translate_coordinates_cookie_t {.
    cdecl, importc: "xcb_translate_coordinates".}
proc xcb_translate_coordinates_unchecked*(c: ptr xcb_connection_t;
    src_window: xcb_window_t; dst_window: xcb_window_t; src_x: int16;
    src_y: int16): xcb_translate_coordinates_cookie_t {.cdecl,
    importc: "xcb_translate_coordinates_unchecked".}
proc xcb_translate_coordinates_reply*(c: ptr xcb_connection_t; cookie: xcb_translate_coordinates_cookie_t;
                                      e: ptr ptr xcb_generic_error_t): ptr xcb_translate_coordinates_reply_t {.
    cdecl, importc: "xcb_translate_coordinates_reply".}
proc xcb_warp_pointer_checked*(c: ptr xcb_connection_t;
                               src_window: xcb_window_t;
                               dst_window: xcb_window_t; src_x: int16;
                               src_y: int16; src_width: uint16;
                               src_height: uint16; dst_x: int16; dst_y: int16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_warp_pointer_checked".}
proc xcb_warp_pointer*(c: ptr xcb_connection_t; src_window: xcb_window_t;
                       dst_window: xcb_window_t; src_x: int16; src_y: int16;
                       src_width: uint16; src_height: uint16; dst_x: int16;
                       dst_y: int16): xcb_void_cookie_t {.cdecl,
    importc: "xcb_warp_pointer".}
proc xcb_set_input_focus_checked*(c: ptr xcb_connection_t; revert_to: uint8;
                                  focus: xcb_window_t; time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_input_focus_checked".}
proc xcb_set_input_focus*(c: ptr xcb_connection_t; revert_to: uint8;
                          focus: xcb_window_t; time: xcb_timestamp_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_input_focus".}
proc xcb_get_input_focus*(c: ptr xcb_connection_t): xcb_get_input_focus_cookie_t {.
    cdecl, importc: "xcb_get_input_focus".}
proc xcb_get_input_focus_unchecked*(c: ptr xcb_connection_t): xcb_get_input_focus_cookie_t {.
    cdecl, importc: "xcb_get_input_focus_unchecked".}
proc xcb_get_input_focus_reply*(c: ptr xcb_connection_t;
                                cookie: xcb_get_input_focus_cookie_t;
                                e: ptr ptr xcb_generic_error_t): ptr xcb_get_input_focus_reply_t {.
    cdecl, importc: "xcb_get_input_focus_reply".}
proc xcb_query_keymap*(c: ptr xcb_connection_t): xcb_query_keymap_cookie_t {.
    cdecl, importc: "xcb_query_keymap".}
proc xcb_query_keymap_unchecked*(c: ptr xcb_connection_t): xcb_query_keymap_cookie_t {.
    cdecl, importc: "xcb_query_keymap_unchecked".}
proc xcb_query_keymap_reply*(c: ptr xcb_connection_t;
                             cookie: xcb_query_keymap_cookie_t;
                             e: ptr ptr xcb_generic_error_t): ptr xcb_query_keymap_reply_t {.
    cdecl, importc: "xcb_query_keymap_reply".}
proc xcb_open_font_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_open_font_sizeof".}
proc xcb_open_font_checked*(c: ptr xcb_connection_t; fid: xcb_font_t;
                            name_len: uint16; name: cstring): xcb_void_cookie_t {.
    cdecl, importc: "xcb_open_font_checked".}
proc xcb_open_font*(c: ptr xcb_connection_t; fid: xcb_font_t; name_len: uint16;
                    name: cstring): xcb_void_cookie_t {.cdecl,
    importc: "xcb_open_font".}
proc xcb_open_font_name*(R: ptr xcb_open_font_request_t): cstring {.cdecl,
    importc: "xcb_open_font_name".}
proc xcb_open_font_name_length*(R: ptr xcb_open_font_request_t): cint {.cdecl,
    importc: "xcb_open_font_name_length".}
proc xcb_open_font_name_end*(R: ptr xcb_open_font_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_open_font_name_end".}
proc xcb_close_font_checked*(c: ptr xcb_connection_t; font: xcb_font_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_close_font_checked".}
proc xcb_close_font*(c: ptr xcb_connection_t; font: xcb_font_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_close_font".}
proc xcb_fontprop_next*(i: ptr xcb_fontprop_iterator_t): void {.cdecl,
    importc: "xcb_fontprop_next".}
proc xcb_fontprop_end*(i: xcb_fontprop_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_fontprop_end".}
proc xcb_charinfo_next*(i: ptr xcb_charinfo_iterator_t): void {.cdecl,
    importc: "xcb_charinfo_next".}
proc xcb_charinfo_end*(i: xcb_charinfo_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_charinfo_end".}
proc xcb_query_font_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_query_font_sizeof".}
proc xcb_query_font*(c: ptr xcb_connection_t; font: xcb_fontable_t): xcb_query_font_cookie_t {.
    cdecl, importc: "xcb_query_font".}
proc xcb_query_font_unchecked*(c: ptr xcb_connection_t; font: xcb_fontable_t): xcb_query_font_cookie_t {.
    cdecl, importc: "xcb_query_font_unchecked".}
proc xcb_query_font_properties*(R: ptr xcb_query_font_reply_t): ptr xcb_fontprop_t {.
    cdecl, importc: "xcb_query_font_properties".}
proc xcb_query_font_properties_length*(R: ptr xcb_query_font_reply_t): cint {.
    cdecl, importc: "xcb_query_font_properties_length".}
proc xcb_query_font_properties_iterator*(R: ptr xcb_query_font_reply_t): xcb_fontprop_iterator_t {.
    cdecl, importc: "xcb_query_font_properties_iterator".}
proc xcb_query_font_char_infos*(R: ptr xcb_query_font_reply_t): ptr xcb_charinfo_t {.
    cdecl, importc: "xcb_query_font_char_infos".}
proc xcb_query_font_char_infos_length*(R: ptr xcb_query_font_reply_t): cint {.
    cdecl, importc: "xcb_query_font_char_infos_length".}
proc xcb_query_font_char_infos_iterator*(R: ptr xcb_query_font_reply_t): xcb_charinfo_iterator_t {.
    cdecl, importc: "xcb_query_font_char_infos_iterator".}
proc xcb_query_font_reply*(c: ptr xcb_connection_t;
                           cookie: xcb_query_font_cookie_t;
                           e: ptr ptr xcb_generic_error_t): ptr xcb_query_font_reply_t {.
    cdecl, importc: "xcb_query_font_reply".}
proc xcb_query_text_extents_sizeof*(internal_buffer: pointer; string_len: uint32): cint {.
    cdecl, importc: "xcb_query_text_extents_sizeof".}
proc xcb_query_text_extents*(c: ptr xcb_connection_t; font: xcb_fontable_t;
                             string_len: uint32; string: ptr xcb_char2b_t): xcb_query_text_extents_cookie_t {.
    cdecl, importc: "xcb_query_text_extents".}
proc xcb_query_text_extents_unchecked*(c: ptr xcb_connection_t;
                                       font: xcb_fontable_t; string_len: uint32;
                                       string: ptr xcb_char2b_t): xcb_query_text_extents_cookie_t {.
    cdecl, importc: "xcb_query_text_extents_unchecked".}
proc xcb_query_text_extents_reply*(c: ptr xcb_connection_t;
                                   cookie: xcb_query_text_extents_cookie_t;
                                   e: ptr ptr xcb_generic_error_t): ptr xcb_query_text_extents_reply_t {.
    cdecl, importc: "xcb_query_text_extents_reply".}
proc xcb_str_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_str_sizeof".}
proc xcb_str_name*(R: ptr xcb_str_t): cstring {.cdecl, importc: "xcb_str_name".}
proc xcb_str_name_length*(R: ptr xcb_str_t): cint {.cdecl,
    importc: "xcb_str_name_length".}
proc xcb_str_name_end*(R: ptr xcb_str_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_str_name_end".}
proc xcb_str_next*(i: ptr xcb_str_iterator_t): void {.cdecl,
    importc: "xcb_str_next".}
proc xcb_str_end*(i: xcb_str_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_str_end".}
proc xcb_list_fonts_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_list_fonts_sizeof".}
proc xcb_list_fonts*(c: ptr xcb_connection_t; max_names: uint16;
                     pattern_len: uint16; pattern: cstring): xcb_list_fonts_cookie_t {.
    cdecl, importc: "xcb_list_fonts".}
proc xcb_list_fonts_unchecked*(c: ptr xcb_connection_t; max_names: uint16;
                               pattern_len: uint16; pattern: cstring): xcb_list_fonts_cookie_t {.
    cdecl, importc: "xcb_list_fonts_unchecked".}
proc xcb_list_fonts_names_length*(R: ptr xcb_list_fonts_reply_t): cint {.cdecl,
    importc: "xcb_list_fonts_names_length".}
proc xcb_list_fonts_names_iterator*(R: ptr xcb_list_fonts_reply_t): xcb_str_iterator_t {.
    cdecl, importc: "xcb_list_fonts_names_iterator".}
proc xcb_list_fonts_reply*(c: ptr xcb_connection_t;
                           cookie: xcb_list_fonts_cookie_t;
                           e: ptr ptr xcb_generic_error_t): ptr xcb_list_fonts_reply_t {.
    cdecl, importc: "xcb_list_fonts_reply".}
proc xcb_list_fonts_with_info_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_list_fonts_with_info_sizeof".}
proc xcb_list_fonts_with_info*(c: ptr xcb_connection_t; max_names: uint16;
                               pattern_len: uint16; pattern: cstring): xcb_list_fonts_with_info_cookie_t {.
    cdecl, importc: "xcb_list_fonts_with_info".}
proc xcb_list_fonts_with_info_unchecked*(c: ptr xcb_connection_t;
    max_names: uint16; pattern_len: uint16; pattern: cstring): xcb_list_fonts_with_info_cookie_t {.
    cdecl, importc: "xcb_list_fonts_with_info_unchecked".}
proc xcb_list_fonts_with_info_properties*(
    R: ptr xcb_list_fonts_with_info_reply_t): ptr xcb_fontprop_t {.cdecl,
    importc: "xcb_list_fonts_with_info_properties".}
proc xcb_list_fonts_with_info_properties_length*(
    R: ptr xcb_list_fonts_with_info_reply_t): cint {.cdecl,
    importc: "xcb_list_fonts_with_info_properties_length".}
proc xcb_list_fonts_with_info_properties_iterator*(
    R: ptr xcb_list_fonts_with_info_reply_t): xcb_fontprop_iterator_t {.cdecl,
    importc: "xcb_list_fonts_with_info_properties_iterator".}
proc xcb_list_fonts_with_info_name*(R: ptr xcb_list_fonts_with_info_reply_t): cstring {.
    cdecl, importc: "xcb_list_fonts_with_info_name".}
proc xcb_list_fonts_with_info_name_length*(
    R: ptr xcb_list_fonts_with_info_reply_t): cint {.cdecl,
    importc: "xcb_list_fonts_with_info_name_length".}
proc xcb_list_fonts_with_info_name_end*(R: ptr xcb_list_fonts_with_info_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_list_fonts_with_info_name_end".}
proc xcb_list_fonts_with_info_reply*(c: ptr xcb_connection_t;
                                     cookie: xcb_list_fonts_with_info_cookie_t;
                                     e: ptr ptr xcb_generic_error_t): ptr xcb_list_fonts_with_info_reply_t {.
    cdecl, importc: "xcb_list_fonts_with_info_reply".}
proc xcb_set_font_path_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_set_font_path_sizeof".}
proc xcb_set_font_path_checked*(c: ptr xcb_connection_t; font_qty: uint16;
                                font: ptr xcb_str_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_set_font_path_checked".}
proc xcb_set_font_path*(c: ptr xcb_connection_t; font_qty: uint16;
                        font: ptr xcb_str_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_set_font_path".}
proc xcb_set_font_path_font_length*(R: ptr xcb_set_font_path_request_t): cint {.
    cdecl, importc: "xcb_set_font_path_font_length".}
proc xcb_set_font_path_font_iterator*(R: ptr xcb_set_font_path_request_t): xcb_str_iterator_t {.
    cdecl, importc: "xcb_set_font_path_font_iterator".}
proc xcb_get_font_path_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_get_font_path_sizeof".}
proc xcb_get_font_path*(c: ptr xcb_connection_t): xcb_get_font_path_cookie_t {.
    cdecl, importc: "xcb_get_font_path".}
proc xcb_get_font_path_unchecked*(c: ptr xcb_connection_t): xcb_get_font_path_cookie_t {.
    cdecl, importc: "xcb_get_font_path_unchecked".}
proc xcb_get_font_path_path_length*(R: ptr xcb_get_font_path_reply_t): cint {.
    cdecl, importc: "xcb_get_font_path_path_length".}
proc xcb_get_font_path_path_iterator*(R: ptr xcb_get_font_path_reply_t): xcb_str_iterator_t {.
    cdecl, importc: "xcb_get_font_path_path_iterator".}
proc xcb_get_font_path_reply*(c: ptr xcb_connection_t;
                              cookie: xcb_get_font_path_cookie_t;
                              e: ptr ptr xcb_generic_error_t): ptr xcb_get_font_path_reply_t {.
    cdecl, importc: "xcb_get_font_path_reply".}
proc xcb_create_pixmap_checked*(c: ptr xcb_connection_t; depth: uint8;
                                pid: xcb_pixmap_t; drawable: xcb_drawable_t;
                                width: uint16; height: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_pixmap_checked".}
proc xcb_create_pixmap*(c: ptr xcb_connection_t; depth: uint8;
                        pid: xcb_pixmap_t; drawable: xcb_drawable_t;
                        width: uint16; height: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_pixmap".}
proc xcb_free_pixmap_checked*(c: ptr xcb_connection_t; pixmap: xcb_pixmap_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_free_pixmap_checked".}
proc xcb_free_pixmap*(c: ptr xcb_connection_t; pixmap: xcb_pixmap_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_free_pixmap".}
proc xcb_create_gc_value_list_serialize*(internal_buffer: ptr pointer;
    value_mask: uint32; internal_aux: ptr xcb_create_gc_value_list_t): cint {.
    cdecl, importc: "xcb_create_gc_value_list_serialize".}
proc xcb_create_gc_value_list_unpack*(internal_buffer: pointer;
                                      value_mask: uint32; internal_aux: ptr xcb_create_gc_value_list_t): cint {.
    cdecl, importc: "xcb_create_gc_value_list_unpack".}
proc xcb_create_gc_value_list_sizeof*(internal_buffer: pointer;
                                      value_mask: uint32): cint {.cdecl,
    importc: "xcb_create_gc_value_list_sizeof".}
proc xcb_create_gc_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_create_gc_sizeof".}
proc xcb_create_gc_checked*(c: ptr xcb_connection_t; cid: xcb_gcontext_t;
                            drawable: xcb_drawable_t; value_mask: uint32;
                            value_list: pointer): xcb_void_cookie_t {.cdecl,
    importc: "xcb_create_gc_checked".}
proc xcb_create_gc*(c: ptr xcb_connection_t; cid: xcb_gcontext_t;
                    drawable: xcb_drawable_t; value_mask: uint32;
                    value_list: pointer): xcb_void_cookie_t {.cdecl,
    importc: "xcb_create_gc".}
proc xcb_create_gc_aux_checked*(c: ptr xcb_connection_t; cid: xcb_gcontext_t;
                                drawable: xcb_drawable_t; value_mask: uint32;
                                value_list: ptr xcb_create_gc_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_gc_aux_checked".}
proc xcb_create_gc_aux*(c: ptr xcb_connection_t; cid: xcb_gcontext_t;
                        drawable: xcb_drawable_t; value_mask: uint32;
                        value_list: ptr xcb_create_gc_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_gc_aux".}
proc xcb_create_gc_value_list*(R: ptr xcb_create_gc_request_t): pointer {.cdecl,
    importc: "xcb_create_gc_value_list".}
proc xcb_change_gc_value_list_serialize*(internal_buffer: ptr pointer;
    value_mask: uint32; internal_aux: ptr xcb_change_gc_value_list_t): cint {.
    cdecl, importc: "xcb_change_gc_value_list_serialize".}
proc xcb_change_gc_value_list_unpack*(internal_buffer: pointer;
                                      value_mask: uint32; internal_aux: ptr xcb_change_gc_value_list_t): cint {.
    cdecl, importc: "xcb_change_gc_value_list_unpack".}
proc xcb_change_gc_value_list_sizeof*(internal_buffer: pointer;
                                      value_mask: uint32): cint {.cdecl,
    importc: "xcb_change_gc_value_list_sizeof".}
proc xcb_change_gc_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_change_gc_sizeof".}
proc xcb_change_gc_checked*(c: ptr xcb_connection_t; gc: xcb_gcontext_t;
                            value_mask: uint32; value_list: pointer): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_gc_checked".}
proc xcb_change_gc*(c: ptr xcb_connection_t; gc: xcb_gcontext_t;
                    value_mask: uint32; value_list: pointer): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_gc".}
proc xcb_change_gc_aux_checked*(c: ptr xcb_connection_t; gc: xcb_gcontext_t;
                                value_mask: uint32;
                                value_list: ptr xcb_change_gc_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_gc_aux_checked".}
proc xcb_change_gc_aux*(c: ptr xcb_connection_t; gc: xcb_gcontext_t;
                        value_mask: uint32;
                        value_list: ptr xcb_change_gc_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_gc_aux".}
proc xcb_change_gc_value_list*(R: ptr xcb_change_gc_request_t): pointer {.cdecl,
    importc: "xcb_change_gc_value_list".}
proc xcb_copy_gc_checked*(c: ptr xcb_connection_t; src_gc: xcb_gcontext_t;
                          dst_gc: xcb_gcontext_t; value_mask: uint32): xcb_void_cookie_t {.
    cdecl, importc: "xcb_copy_gc_checked".}
proc xcb_copy_gc*(c: ptr xcb_connection_t; src_gc: xcb_gcontext_t;
                  dst_gc: xcb_gcontext_t; value_mask: uint32): xcb_void_cookie_t {.
    cdecl, importc: "xcb_copy_gc".}
proc xcb_set_dashes_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_set_dashes_sizeof".}
proc xcb_set_dashes_checked*(c: ptr xcb_connection_t; gc: xcb_gcontext_t;
                             dash_offset: uint16; dashes_len: uint16;
                             dashes: ptr uint8): xcb_void_cookie_t {.cdecl,
    importc: "xcb_set_dashes_checked".}
proc xcb_set_dashes*(c: ptr xcb_connection_t; gc: xcb_gcontext_t;
                     dash_offset: uint16; dashes_len: uint16; dashes: ptr uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_dashes".}
proc xcb_set_dashes_dashes*(R: ptr xcb_set_dashes_request_t): ptr uint8 {.cdecl,
    importc: "xcb_set_dashes_dashes".}
proc xcb_set_dashes_dashes_length*(R: ptr xcb_set_dashes_request_t): cint {.
    cdecl, importc: "xcb_set_dashes_dashes_length".}
proc xcb_set_dashes_dashes_end*(R: ptr xcb_set_dashes_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_set_dashes_dashes_end".}
proc xcb_set_clip_rectangles_sizeof*(internal_buffer: pointer;
                                     rectangles_len: uint32): cint {.cdecl,
    importc: "xcb_set_clip_rectangles_sizeof".}
proc xcb_set_clip_rectangles_checked*(c: ptr xcb_connection_t; ordering: uint8;
                                      gc: xcb_gcontext_t; clip_x_origin: int16;
                                      clip_y_origin: int16;
                                      rectangles_len: uint32;
                                      rectangles: ptr xcb_rectangle_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_clip_rectangles_checked".}
proc xcb_set_clip_rectangles*(c: ptr xcb_connection_t; ordering: uint8;
                              gc: xcb_gcontext_t; clip_x_origin: int16;
                              clip_y_origin: int16; rectangles_len: uint32;
                              rectangles: ptr xcb_rectangle_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_clip_rectangles".}
proc xcb_set_clip_rectangles_rectangles*(
    R: ptr xcb_set_clip_rectangles_request_t): ptr xcb_rectangle_t {.cdecl,
    importc: "xcb_set_clip_rectangles_rectangles".}
proc xcb_set_clip_rectangles_rectangles_length*(
    R: ptr xcb_set_clip_rectangles_request_t): cint {.cdecl,
    importc: "xcb_set_clip_rectangles_rectangles_length".}
proc xcb_set_clip_rectangles_rectangles_iterator*(
    R: ptr xcb_set_clip_rectangles_request_t): xcb_rectangle_iterator_t {.cdecl,
    importc: "xcb_set_clip_rectangles_rectangles_iterator".}
proc xcb_free_gc_checked*(c: ptr xcb_connection_t; gc: xcb_gcontext_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_free_gc_checked".}
proc xcb_free_gc*(c: ptr xcb_connection_t; gc: xcb_gcontext_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_free_gc".}
proc xcb_clear_area_checked*(c: ptr xcb_connection_t; exposures: uint8;
                             window: xcb_window_t; x: int16; y: int16;
                             width: uint16; height: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_clear_area_checked".}
proc xcb_clear_area*(c: ptr xcb_connection_t; exposures: uint8;
                     window: xcb_window_t; x: int16; y: int16; width: uint16;
                     height: uint16): xcb_void_cookie_t {.cdecl,
    importc: "xcb_clear_area".}
proc xcb_copy_area_checked*(c: ptr xcb_connection_t;
                            src_drawable: xcb_drawable_t;
                            dst_drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                            src_x: int16; src_y: int16; dst_x: int16;
                            dst_y: int16; width: uint16; height: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_copy_area_checked".}
proc xcb_copy_area*(c: ptr xcb_connection_t; src_drawable: xcb_drawable_t;
                    dst_drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                    src_x: int16; src_y: int16; dst_x: int16; dst_y: int16;
                    width: uint16; height: uint16): xcb_void_cookie_t {.cdecl,
    importc: "xcb_copy_area".}
proc xcb_copy_plane_checked*(c: ptr xcb_connection_t;
                             src_drawable: xcb_drawable_t;
                             dst_drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                             src_x: int16; src_y: int16; dst_x: int16;
                             dst_y: int16; width: uint16; height: uint16;
                             bit_plane: uint32): xcb_void_cookie_t {.cdecl,
    importc: "xcb_copy_plane_checked".}
proc xcb_copy_plane*(c: ptr xcb_connection_t; src_drawable: xcb_drawable_t;
                     dst_drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                     src_x: int16; src_y: int16; dst_x: int16; dst_y: int16;
                     width: uint16; height: uint16; bit_plane: uint32): xcb_void_cookie_t {.
    cdecl, importc: "xcb_copy_plane".}
proc xcb_poly_point_sizeof*(internal_buffer: pointer; points_len: uint32): cint {.
    cdecl, importc: "xcb_poly_point_sizeof".}
proc xcb_poly_point_checked*(c: ptr xcb_connection_t; coordinate_mode: uint8;
                             drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                             points_len: uint32; points: ptr xcb_point_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_point_checked".}
proc xcb_poly_point*(c: ptr xcb_connection_t; coordinate_mode: uint8;
                     drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                     points_len: uint32; points: ptr xcb_point_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_point".}
proc xcb_poly_point_points*(R: ptr xcb_poly_point_request_t): ptr xcb_point_t {.
    cdecl, importc: "xcb_poly_point_points".}
proc xcb_poly_point_points_length*(R: ptr xcb_poly_point_request_t): cint {.
    cdecl, importc: "xcb_poly_point_points_length".}
proc xcb_poly_point_points_iterator*(R: ptr xcb_poly_point_request_t): xcb_point_iterator_t {.
    cdecl, importc: "xcb_poly_point_points_iterator".}
proc xcb_poly_line_sizeof*(internal_buffer: pointer; points_len: uint32): cint {.
    cdecl, importc: "xcb_poly_line_sizeof".}
proc xcb_poly_line_checked*(c: ptr xcb_connection_t; coordinate_mode: uint8;
                            drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                            points_len: uint32; points: ptr xcb_point_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_line_checked".}
proc xcb_poly_line*(c: ptr xcb_connection_t; coordinate_mode: uint8;
                    drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                    points_len: uint32; points: ptr xcb_point_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_line".}
proc xcb_poly_line_points*(R: ptr xcb_poly_line_request_t): ptr xcb_point_t {.
    cdecl, importc: "xcb_poly_line_points".}
proc xcb_poly_line_points_length*(R: ptr xcb_poly_line_request_t): cint {.cdecl,
    importc: "xcb_poly_line_points_length".}
proc xcb_poly_line_points_iterator*(R: ptr xcb_poly_line_request_t): xcb_point_iterator_t {.
    cdecl, importc: "xcb_poly_line_points_iterator".}
proc xcb_segment_next*(i: ptr xcb_segment_iterator_t): void {.cdecl,
    importc: "xcb_segment_next".}
proc xcb_segment_end*(i: xcb_segment_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_segment_end".}
proc xcb_poly_segment_sizeof*(internal_buffer: pointer; segments_len: uint32): cint {.
    cdecl, importc: "xcb_poly_segment_sizeof".}
proc xcb_poly_segment_checked*(c: ptr xcb_connection_t;
                               drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                               segments_len: uint32; segments: ptr xcb_segment_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_segment_checked".}
proc xcb_poly_segment*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                       gc: xcb_gcontext_t; segments_len: uint32;
                       segments: ptr xcb_segment_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_poly_segment".}
proc xcb_poly_segment_segments*(R: ptr xcb_poly_segment_request_t): ptr xcb_segment_t {.
    cdecl, importc: "xcb_poly_segment_segments".}
proc xcb_poly_segment_segments_length*(R: ptr xcb_poly_segment_request_t): cint {.
    cdecl, importc: "xcb_poly_segment_segments_length".}
proc xcb_poly_segment_segments_iterator*(R: ptr xcb_poly_segment_request_t): xcb_segment_iterator_t {.
    cdecl, importc: "xcb_poly_segment_segments_iterator".}
proc xcb_poly_rectangle_sizeof*(internal_buffer: pointer; rectangles_len: uint32): cint {.
    cdecl, importc: "xcb_poly_rectangle_sizeof".}
proc xcb_poly_rectangle_checked*(c: ptr xcb_connection_t;
                                 drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                                 rectangles_len: uint32;
                                 rectangles: ptr xcb_rectangle_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_rectangle_checked".}
proc xcb_poly_rectangle*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                         gc: xcb_gcontext_t; rectangles_len: uint32;
                         rectangles: ptr xcb_rectangle_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_rectangle".}
proc xcb_poly_rectangle_rectangles*(R: ptr xcb_poly_rectangle_request_t): ptr xcb_rectangle_t {.
    cdecl, importc: "xcb_poly_rectangle_rectangles".}
proc xcb_poly_rectangle_rectangles_length*(R: ptr xcb_poly_rectangle_request_t): cint {.
    cdecl, importc: "xcb_poly_rectangle_rectangles_length".}
proc xcb_poly_rectangle_rectangles_iterator*(R: ptr xcb_poly_rectangle_request_t): xcb_rectangle_iterator_t {.
    cdecl, importc: "xcb_poly_rectangle_rectangles_iterator".}
proc xcb_poly_arc_sizeof*(internal_buffer: pointer; arcs_len: uint32): cint {.
    cdecl, importc: "xcb_poly_arc_sizeof".}
proc xcb_poly_arc_checked*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                           gc: xcb_gcontext_t; arcs_len: uint32;
                           arcs: ptr xcb_arc_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_poly_arc_checked".}
proc xcb_poly_arc*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                   gc: xcb_gcontext_t; arcs_len: uint32; arcs: ptr xcb_arc_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_arc".}
proc xcb_poly_arc_arcs*(R: ptr xcb_poly_arc_request_t): ptr xcb_arc_t {.cdecl,
    importc: "xcb_poly_arc_arcs".}
proc xcb_poly_arc_arcs_length*(R: ptr xcb_poly_arc_request_t): cint {.cdecl,
    importc: "xcb_poly_arc_arcs_length".}
proc xcb_poly_arc_arcs_iterator*(R: ptr xcb_poly_arc_request_t): xcb_arc_iterator_t {.
    cdecl, importc: "xcb_poly_arc_arcs_iterator".}
proc xcb_fill_poly_sizeof*(internal_buffer: pointer; points_len: uint32): cint {.
    cdecl, importc: "xcb_fill_poly_sizeof".}
proc xcb_fill_poly_checked*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                            gc: xcb_gcontext_t; shape: uint8;
                            coordinate_mode: uint8; points_len: uint32;
                            points: ptr xcb_point_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_fill_poly_checked".}
proc xcb_fill_poly*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                    gc: xcb_gcontext_t; shape: uint8; coordinate_mode: uint8;
                    points_len: uint32; points: ptr xcb_point_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_fill_poly".}
proc xcb_fill_poly_points*(R: ptr xcb_fill_poly_request_t): ptr xcb_point_t {.
    cdecl, importc: "xcb_fill_poly_points".}
proc xcb_fill_poly_points_length*(R: ptr xcb_fill_poly_request_t): cint {.cdecl,
    importc: "xcb_fill_poly_points_length".}
proc xcb_fill_poly_points_iterator*(R: ptr xcb_fill_poly_request_t): xcb_point_iterator_t {.
    cdecl, importc: "xcb_fill_poly_points_iterator".}
proc xcb_poly_fill_rectangle_sizeof*(internal_buffer: pointer;
                                     rectangles_len: uint32): cint {.cdecl,
    importc: "xcb_poly_fill_rectangle_sizeof".}
proc xcb_poly_fill_rectangle_checked*(c: ptr xcb_connection_t;
                                      drawable: xcb_drawable_t;
                                      gc: xcb_gcontext_t;
                                      rectangles_len: uint32;
                                      rectangles: ptr xcb_rectangle_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_fill_rectangle_checked".}
proc xcb_poly_fill_rectangle*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                              gc: xcb_gcontext_t; rectangles_len: uint32;
                              rectangles: ptr xcb_rectangle_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_fill_rectangle".}
proc xcb_poly_fill_rectangle_rectangles*(
    R: ptr xcb_poly_fill_rectangle_request_t): ptr xcb_rectangle_t {.cdecl,
    importc: "xcb_poly_fill_rectangle_rectangles".}
proc xcb_poly_fill_rectangle_rectangles_length*(
    R: ptr xcb_poly_fill_rectangle_request_t): cint {.cdecl,
    importc: "xcb_poly_fill_rectangle_rectangles_length".}
proc xcb_poly_fill_rectangle_rectangles_iterator*(
    R: ptr xcb_poly_fill_rectangle_request_t): xcb_rectangle_iterator_t {.cdecl,
    importc: "xcb_poly_fill_rectangle_rectangles_iterator".}
proc xcb_poly_fill_arc_sizeof*(internal_buffer: pointer; arcs_len: uint32): cint {.
    cdecl, importc: "xcb_poly_fill_arc_sizeof".}
proc xcb_poly_fill_arc_checked*(c: ptr xcb_connection_t;
                                drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                                arcs_len: uint32; arcs: ptr xcb_arc_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_fill_arc_checked".}
proc xcb_poly_fill_arc*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                        gc: xcb_gcontext_t; arcs_len: uint32;
                        arcs: ptr xcb_arc_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_poly_fill_arc".}
proc xcb_poly_fill_arc_arcs*(R: ptr xcb_poly_fill_arc_request_t): ptr xcb_arc_t {.
    cdecl, importc: "xcb_poly_fill_arc_arcs".}
proc xcb_poly_fill_arc_arcs_length*(R: ptr xcb_poly_fill_arc_request_t): cint {.
    cdecl, importc: "xcb_poly_fill_arc_arcs_length".}
proc xcb_poly_fill_arc_arcs_iterator*(R: ptr xcb_poly_fill_arc_request_t): xcb_arc_iterator_t {.
    cdecl, importc: "xcb_poly_fill_arc_arcs_iterator".}
proc xcb_put_image_sizeof*(internal_buffer: pointer; data_len: uint32): cint {.
    cdecl, importc: "xcb_put_image_sizeof".}
proc xcb_put_image_checked*(c: ptr xcb_connection_t; format: uint8;
                            drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                            width: uint16; height: uint16; dst_x: int16;
                            dst_y: int16; left_pad: uint8; depth: uint8;
                            data_len: uint32; data: ptr uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_put_image_checked".}
proc xcb_put_image*(c: ptr xcb_connection_t; format: uint8;
                    drawable: xcb_drawable_t; gc: xcb_gcontext_t; width: uint16;
                    height: uint16; dst_x: int16; dst_y: int16; left_pad: uint8;
                    depth: uint8; data_len: uint32; data: ptr uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_put_image".}
proc xcb_put_image_data*(R: ptr xcb_put_image_request_t): ptr uint8 {.cdecl,
    importc: "xcb_put_image_data".}
proc xcb_put_image_data_length*(R: ptr xcb_put_image_request_t): cint {.cdecl,
    importc: "xcb_put_image_data_length".}
proc xcb_put_image_data_end*(R: ptr xcb_put_image_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_put_image_data_end".}
proc xcb_get_image_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_get_image_sizeof".}
proc xcb_get_image*(c: ptr xcb_connection_t; format: uint8;
                    drawable: xcb_drawable_t; x: int16; y: int16; width: uint16;
                    height: uint16; plane_mask: uint32): xcb_get_image_cookie_t {.
    cdecl, importc: "xcb_get_image".}
proc xcb_get_image_unchecked*(c: ptr xcb_connection_t; format: uint8;
                              drawable: xcb_drawable_t; x: int16; y: int16;
                              width: uint16; height: uint16; plane_mask: uint32): xcb_get_image_cookie_t {.
    cdecl, importc: "xcb_get_image_unchecked".}
proc xcb_get_image_data*(R: ptr xcb_get_image_reply_t): ptr uint8 {.cdecl,
    importc: "xcb_get_image_data".}
proc xcb_get_image_data_length*(R: ptr xcb_get_image_reply_t): cint {.cdecl,
    importc: "xcb_get_image_data_length".}
proc xcb_get_image_data_end*(R: ptr xcb_get_image_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_get_image_data_end".}
proc xcb_get_image_reply*(c: ptr xcb_connection_t;
                          cookie: xcb_get_image_cookie_t;
                          e: ptr ptr xcb_generic_error_t): ptr xcb_get_image_reply_t {.
    cdecl, importc: "xcb_get_image_reply".}
proc xcb_poly_text_8_sizeof*(internal_buffer: pointer; items_len: uint32): cint {.
    cdecl, importc: "xcb_poly_text_8_sizeof".}
proc xcb_poly_text_8_checked*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                              gc: xcb_gcontext_t; x: int16; y: int16;
                              items_len: uint32; items: ptr uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_text_8_checked".}
proc xcb_poly_text_8*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                      gc: xcb_gcontext_t; x: int16; y: int16; items_len: uint32;
                      items: ptr uint8): xcb_void_cookie_t {.cdecl,
    importc: "xcb_poly_text_8".}
proc xcb_poly_text_8_items*(R: ptr xcb_poly_text_8_request_t): ptr uint8 {.
    cdecl, importc: "xcb_poly_text_8_items".}
proc xcb_poly_text_8_items_length*(R: ptr xcb_poly_text_8_request_t): cint {.
    cdecl, importc: "xcb_poly_text_8_items_length".}
proc xcb_poly_text_8_items_end*(R: ptr xcb_poly_text_8_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_poly_text_8_items_end".}
proc xcb_poly_text_16_sizeof*(internal_buffer: pointer; items_len: uint32): cint {.
    cdecl, importc: "xcb_poly_text_16_sizeof".}
proc xcb_poly_text_16_checked*(c: ptr xcb_connection_t;
                               drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                               x: int16; y: int16; items_len: uint32;
                               items: ptr uint8): xcb_void_cookie_t {.cdecl,
    importc: "xcb_poly_text_16_checked".}
proc xcb_poly_text_16*(c: ptr xcb_connection_t; drawable: xcb_drawable_t;
                       gc: xcb_gcontext_t; x: int16; y: int16;
                       items_len: uint32; items: ptr uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_poly_text_16".}
proc xcb_poly_text_16_items*(R: ptr xcb_poly_text_16_request_t): ptr uint8 {.
    cdecl, importc: "xcb_poly_text_16_items".}
proc xcb_poly_text_16_items_length*(R: ptr xcb_poly_text_16_request_t): cint {.
    cdecl, importc: "xcb_poly_text_16_items_length".}
proc xcb_poly_text_16_items_end*(R: ptr xcb_poly_text_16_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_poly_text_16_items_end".}
proc xcb_image_text_8_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_image_text_8_sizeof".}
proc xcb_image_text_8_checked*(c: ptr xcb_connection_t; string_len: uint8;
                               drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                               x: int16; y: int16; string: cstring): xcb_void_cookie_t {.
    cdecl, importc: "xcb_image_text_8_checked".}
proc xcb_image_text_8*(c: ptr xcb_connection_t; string_len: uint8;
                       drawable: xcb_drawable_t; gc: xcb_gcontext_t; x: int16;
                       y: int16; string: cstring): xcb_void_cookie_t {.cdecl,
    importc: "xcb_image_text_8".}
proc xcb_image_text_8_string*(R: ptr xcb_image_text_8_request_t): cstring {.
    cdecl, importc: "xcb_image_text_8_string".}
proc xcb_image_text_8_string_length*(R: ptr xcb_image_text_8_request_t): cint {.
    cdecl, importc: "xcb_image_text_8_string_length".}
proc xcb_image_text_8_string_end*(R: ptr xcb_image_text_8_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_image_text_8_string_end".}
proc xcb_image_text_16_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_image_text_16_sizeof".}
proc xcb_image_text_16_checked*(c: ptr xcb_connection_t; string_len: uint8;
                                drawable: xcb_drawable_t; gc: xcb_gcontext_t;
                                x: int16; y: int16; string: ptr xcb_char2b_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_image_text_16_checked".}
proc xcb_image_text_16*(c: ptr xcb_connection_t; string_len: uint8;
                        drawable: xcb_drawable_t; gc: xcb_gcontext_t; x: int16;
                        y: int16; string: ptr xcb_char2b_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_image_text_16".}
proc xcb_image_text_16_string*(R: ptr xcb_image_text_16_request_t): ptr xcb_char2b_t {.
    cdecl, importc: "xcb_image_text_16_string".}
proc xcb_image_text_16_string_length*(R: ptr xcb_image_text_16_request_t): cint {.
    cdecl, importc: "xcb_image_text_16_string_length".}
proc xcb_image_text_16_string_iterator*(R: ptr xcb_image_text_16_request_t): xcb_char2b_iterator_t {.
    cdecl, importc: "xcb_image_text_16_string_iterator".}
proc xcb_create_colormap_checked*(c: ptr xcb_connection_t; alloc: uint8;
                                  mid: xcb_colormap_t; window: xcb_window_t;
                                  visual: xcb_visualid_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_colormap_checked".}
proc xcb_create_colormap*(c: ptr xcb_connection_t; alloc: uint8;
                          mid: xcb_colormap_t; window: xcb_window_t;
                          visual: xcb_visualid_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_create_colormap".}
proc xcb_free_colormap_checked*(c: ptr xcb_connection_t; cmap: xcb_colormap_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_free_colormap_checked".}
proc xcb_free_colormap*(c: ptr xcb_connection_t; cmap: xcb_colormap_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_free_colormap".}
proc xcb_copy_colormap_and_free_checked*(c: ptr xcb_connection_t;
    mid: xcb_colormap_t; src_cmap: xcb_colormap_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_copy_colormap_and_free_checked".}
proc xcb_copy_colormap_and_free*(c: ptr xcb_connection_t; mid: xcb_colormap_t;
                                 src_cmap: xcb_colormap_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_copy_colormap_and_free".}
proc xcb_install_colormap_checked*(c: ptr xcb_connection_t; cmap: xcb_colormap_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_install_colormap_checked".}
proc xcb_install_colormap*(c: ptr xcb_connection_t; cmap: xcb_colormap_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_install_colormap".}
proc xcb_uninstall_colormap_checked*(c: ptr xcb_connection_t;
                                     cmap: xcb_colormap_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_uninstall_colormap_checked".}
proc xcb_uninstall_colormap*(c: ptr xcb_connection_t; cmap: xcb_colormap_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_uninstall_colormap".}
proc xcb_list_installed_colormaps_sizeof*(internal_buffer: pointer): cint {.
    cdecl, importc: "xcb_list_installed_colormaps_sizeof".}
proc xcb_list_installed_colormaps*(c: ptr xcb_connection_t; window: xcb_window_t): xcb_list_installed_colormaps_cookie_t {.
    cdecl, importc: "xcb_list_installed_colormaps".}
proc xcb_list_installed_colormaps_unchecked*(c: ptr xcb_connection_t;
    window: xcb_window_t): xcb_list_installed_colormaps_cookie_t {.cdecl,
    importc: "xcb_list_installed_colormaps_unchecked".}
proc xcb_list_installed_colormaps_cmaps*(
    R: ptr xcb_list_installed_colormaps_reply_t): ptr xcb_colormap_t {.cdecl,
    importc: "xcb_list_installed_colormaps_cmaps".}
proc xcb_list_installed_colormaps_cmaps_length*(
    R: ptr xcb_list_installed_colormaps_reply_t): cint {.cdecl,
    importc: "xcb_list_installed_colormaps_cmaps_length".}
proc xcb_list_installed_colormaps_cmaps_end*(
    R: ptr xcb_list_installed_colormaps_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_list_installed_colormaps_cmaps_end".}
proc xcb_list_installed_colormaps_reply*(c: ptr xcb_connection_t;
    cookie: xcb_list_installed_colormaps_cookie_t;
    e: ptr ptr xcb_generic_error_t): ptr xcb_list_installed_colormaps_reply_t {.
    cdecl, importc: "xcb_list_installed_colormaps_reply".}
proc xcb_alloc_color*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                      red: uint16; green: uint16; blue: uint16): xcb_alloc_color_cookie_t {.
    cdecl, importc: "xcb_alloc_color".}
proc xcb_alloc_color_unchecked*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                                red: uint16; green: uint16; blue: uint16): xcb_alloc_color_cookie_t {.
    cdecl, importc: "xcb_alloc_color_unchecked".}
proc xcb_alloc_color_reply*(c: ptr xcb_connection_t;
                            cookie: xcb_alloc_color_cookie_t;
                            e: ptr ptr xcb_generic_error_t): ptr xcb_alloc_color_reply_t {.
    cdecl, importc: "xcb_alloc_color_reply".}
proc xcb_alloc_named_color_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_alloc_named_color_sizeof".}
proc xcb_alloc_named_color*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                            name_len: uint16; name: cstring): xcb_alloc_named_color_cookie_t {.
    cdecl, importc: "xcb_alloc_named_color".}
proc xcb_alloc_named_color_unchecked*(c: ptr xcb_connection_t;
                                      cmap: xcb_colormap_t; name_len: uint16;
                                      name: cstring): xcb_alloc_named_color_cookie_t {.
    cdecl, importc: "xcb_alloc_named_color_unchecked".}
proc xcb_alloc_named_color_reply*(c: ptr xcb_connection_t;
                                  cookie: xcb_alloc_named_color_cookie_t;
                                  e: ptr ptr xcb_generic_error_t): ptr xcb_alloc_named_color_reply_t {.
    cdecl, importc: "xcb_alloc_named_color_reply".}
proc xcb_alloc_color_cells_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_alloc_color_cells_sizeof".}
proc xcb_alloc_color_cells*(c: ptr xcb_connection_t; contiguous: uint8;
                            cmap: xcb_colormap_t; colors: uint16; planes: uint16): xcb_alloc_color_cells_cookie_t {.
    cdecl, importc: "xcb_alloc_color_cells".}
proc xcb_alloc_color_cells_unchecked*(c: ptr xcb_connection_t;
                                      contiguous: uint8; cmap: xcb_colormap_t;
                                      colors: uint16; planes: uint16): xcb_alloc_color_cells_cookie_t {.
    cdecl, importc: "xcb_alloc_color_cells_unchecked".}
proc xcb_alloc_color_cells_pixels*(R: ptr xcb_alloc_color_cells_reply_t): ptr uint32 {.
    cdecl, importc: "xcb_alloc_color_cells_pixels".}
proc xcb_alloc_color_cells_pixels_length*(R: ptr xcb_alloc_color_cells_reply_t): cint {.
    cdecl, importc: "xcb_alloc_color_cells_pixels_length".}
proc xcb_alloc_color_cells_pixels_end*(R: ptr xcb_alloc_color_cells_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_alloc_color_cells_pixels_end".}
proc xcb_alloc_color_cells_masks*(R: ptr xcb_alloc_color_cells_reply_t): ptr uint32 {.
    cdecl, importc: "xcb_alloc_color_cells_masks".}
proc xcb_alloc_color_cells_masks_length*(R: ptr xcb_alloc_color_cells_reply_t): cint {.
    cdecl, importc: "xcb_alloc_color_cells_masks_length".}
proc xcb_alloc_color_cells_masks_end*(R: ptr xcb_alloc_color_cells_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_alloc_color_cells_masks_end".}
proc xcb_alloc_color_cells_reply*(c: ptr xcb_connection_t;
                                  cookie: xcb_alloc_color_cells_cookie_t;
                                  e: ptr ptr xcb_generic_error_t): ptr xcb_alloc_color_cells_reply_t {.
    cdecl, importc: "xcb_alloc_color_cells_reply".}
proc xcb_alloc_color_planes_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_alloc_color_planes_sizeof".}
proc xcb_alloc_color_planes*(c: ptr xcb_connection_t; contiguous: uint8;
                             cmap: xcb_colormap_t; colors: uint16; reds: uint16;
                             greens: uint16; blues: uint16): xcb_alloc_color_planes_cookie_t {.
    cdecl, importc: "xcb_alloc_color_planes".}
proc xcb_alloc_color_planes_unchecked*(c: ptr xcb_connection_t;
                                       contiguous: uint8; cmap: xcb_colormap_t;
                                       colors: uint16; reds: uint16;
                                       greens: uint16; blues: uint16): xcb_alloc_color_planes_cookie_t {.
    cdecl, importc: "xcb_alloc_color_planes_unchecked".}
proc xcb_alloc_color_planes_pixels*(R: ptr xcb_alloc_color_planes_reply_t): ptr uint32 {.
    cdecl, importc: "xcb_alloc_color_planes_pixels".}
proc xcb_alloc_color_planes_pixels_length*(R: ptr xcb_alloc_color_planes_reply_t): cint {.
    cdecl, importc: "xcb_alloc_color_planes_pixels_length".}
proc xcb_alloc_color_planes_pixels_end*(R: ptr xcb_alloc_color_planes_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_alloc_color_planes_pixels_end".}
proc xcb_alloc_color_planes_reply*(c: ptr xcb_connection_t;
                                   cookie: xcb_alloc_color_planes_cookie_t;
                                   e: ptr ptr xcb_generic_error_t): ptr xcb_alloc_color_planes_reply_t {.
    cdecl, importc: "xcb_alloc_color_planes_reply".}
proc xcb_free_colors_sizeof*(internal_buffer: pointer; pixels_len: uint32): cint {.
    cdecl, importc: "xcb_free_colors_sizeof".}
proc xcb_free_colors_checked*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                              plane_mask: uint32; pixels_len: uint32;
                              pixels: ptr uint32): xcb_void_cookie_t {.cdecl,
    importc: "xcb_free_colors_checked".}
proc xcb_free_colors*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                      plane_mask: uint32; pixels_len: uint32; pixels: ptr uint32): xcb_void_cookie_t {.
    cdecl, importc: "xcb_free_colors".}
proc xcb_free_colors_pixels*(R: ptr xcb_free_colors_request_t): ptr uint32 {.
    cdecl, importc: "xcb_free_colors_pixels".}
proc xcb_free_colors_pixels_length*(R: ptr xcb_free_colors_request_t): cint {.
    cdecl, importc: "xcb_free_colors_pixels_length".}
proc xcb_free_colors_pixels_end*(R: ptr xcb_free_colors_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_free_colors_pixels_end".}
proc xcb_coloritem_next*(i: ptr xcb_coloritem_iterator_t): void {.cdecl,
    importc: "xcb_coloritem_next".}
proc xcb_coloritem_end*(i: xcb_coloritem_iterator_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_coloritem_end".}
proc xcb_store_colors_sizeof*(internal_buffer: pointer; items_len: uint32): cint {.
    cdecl, importc: "xcb_store_colors_sizeof".}
proc xcb_store_colors_checked*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                               items_len: uint32; items: ptr xcb_coloritem_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_store_colors_checked".}
proc xcb_store_colors*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                       items_len: uint32; items: ptr xcb_coloritem_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_store_colors".}
proc xcb_store_colors_items*(R: ptr xcb_store_colors_request_t): ptr xcb_coloritem_t {.
    cdecl, importc: "xcb_store_colors_items".}
proc xcb_store_colors_items_length*(R: ptr xcb_store_colors_request_t): cint {.
    cdecl, importc: "xcb_store_colors_items_length".}
proc xcb_store_colors_items_iterator*(R: ptr xcb_store_colors_request_t): xcb_coloritem_iterator_t {.
    cdecl, importc: "xcb_store_colors_items_iterator".}
proc xcb_store_named_color_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_store_named_color_sizeof".}
proc xcb_store_named_color_checked*(c: ptr xcb_connection_t; flags: uint8;
                                    cmap: xcb_colormap_t; pixel: uint32;
                                    name_len: uint16; name: cstring): xcb_void_cookie_t {.
    cdecl, importc: "xcb_store_named_color_checked".}
proc xcb_store_named_color*(c: ptr xcb_connection_t; flags: uint8;
                            cmap: xcb_colormap_t; pixel: uint32;
                            name_len: uint16; name: cstring): xcb_void_cookie_t {.
    cdecl, importc: "xcb_store_named_color".}
proc xcb_store_named_color_name*(R: ptr xcb_store_named_color_request_t): cstring {.
    cdecl, importc: "xcb_store_named_color_name".}
proc xcb_store_named_color_name_length*(R: ptr xcb_store_named_color_request_t): cint {.
    cdecl, importc: "xcb_store_named_color_name_length".}
proc xcb_store_named_color_name_end*(R: ptr xcb_store_named_color_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_store_named_color_name_end".}
proc xcb_rgb_next*(i: ptr xcb_rgb_iterator_t): void {.cdecl,
    importc: "xcb_rgb_next".}
proc xcb_rgb_end*(i: xcb_rgb_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_rgb_end".}
proc xcb_query_colors_sizeof*(internal_buffer: pointer; pixels_len: uint32): cint {.
    cdecl, importc: "xcb_query_colors_sizeof".}
proc xcb_query_colors*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                       pixels_len: uint32; pixels: ptr uint32): xcb_query_colors_cookie_t {.
    cdecl, importc: "xcb_query_colors".}
proc xcb_query_colors_unchecked*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                                 pixels_len: uint32; pixels: ptr uint32): xcb_query_colors_cookie_t {.
    cdecl, importc: "xcb_query_colors_unchecked".}
proc xcb_query_colors_colors*(R: ptr xcb_query_colors_reply_t): ptr xcb_rgb_t {.
    cdecl, importc: "xcb_query_colors_colors".}
proc xcb_query_colors_colors_length*(R: ptr xcb_query_colors_reply_t): cint {.
    cdecl, importc: "xcb_query_colors_colors_length".}
proc xcb_query_colors_colors_iterator*(R: ptr xcb_query_colors_reply_t): xcb_rgb_iterator_t {.
    cdecl, importc: "xcb_query_colors_colors_iterator".}
proc xcb_query_colors_reply*(c: ptr xcb_connection_t;
                             cookie: xcb_query_colors_cookie_t;
                             e: ptr ptr xcb_generic_error_t): ptr xcb_query_colors_reply_t {.
    cdecl, importc: "xcb_query_colors_reply".}
proc xcb_lookup_color_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_lookup_color_sizeof".}
proc xcb_lookup_color*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                       name_len: uint16; name: cstring): xcb_lookup_color_cookie_t {.
    cdecl, importc: "xcb_lookup_color".}
proc xcb_lookup_color_unchecked*(c: ptr xcb_connection_t; cmap: xcb_colormap_t;
                                 name_len: uint16; name: cstring): xcb_lookup_color_cookie_t {.
    cdecl, importc: "xcb_lookup_color_unchecked".}
proc xcb_lookup_color_reply*(c: ptr xcb_connection_t;
                             cookie: xcb_lookup_color_cookie_t;
                             e: ptr ptr xcb_generic_error_t): ptr xcb_lookup_color_reply_t {.
    cdecl, importc: "xcb_lookup_color_reply".}
proc xcb_create_cursor_checked*(c: ptr xcb_connection_t; cid: xcb_cursor_t;
                                source: xcb_pixmap_t; mask: xcb_pixmap_t;
                                fore_red: uint16; fore_green: uint16;
                                fore_blue: uint16; back_red: uint16;
                                back_green: uint16; back_blue: uint16;
                                x: uint16; y: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_cursor_checked".}
proc xcb_create_cursor*(c: ptr xcb_connection_t; cid: xcb_cursor_t;
                        source: xcb_pixmap_t; mask: xcb_pixmap_t;
                        fore_red: uint16; fore_green: uint16; fore_blue: uint16;
                        back_red: uint16; back_green: uint16; back_blue: uint16;
                        x: uint16; y: uint16): xcb_void_cookie_t {.cdecl,
    importc: "xcb_create_cursor".}
proc xcb_create_glyph_cursor_checked*(c: ptr xcb_connection_t;
                                      cid: xcb_cursor_t;
                                      source_font: xcb_font_t;
                                      mask_font: xcb_font_t;
                                      source_char: uint16; mask_char: uint16;
                                      fore_red: uint16; fore_green: uint16;
                                      fore_blue: uint16; back_red: uint16;
                                      back_green: uint16; back_blue: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_glyph_cursor_checked".}
proc xcb_create_glyph_cursor*(c: ptr xcb_connection_t; cid: xcb_cursor_t;
                              source_font: xcb_font_t; mask_font: xcb_font_t;
                              source_char: uint16; mask_char: uint16;
                              fore_red: uint16; fore_green: uint16;
                              fore_blue: uint16; back_red: uint16;
                              back_green: uint16; back_blue: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_create_glyph_cursor".}
proc xcb_free_cursor_checked*(c: ptr xcb_connection_t; cursor: xcb_cursor_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_free_cursor_checked".}
proc xcb_free_cursor*(c: ptr xcb_connection_t; cursor: xcb_cursor_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_free_cursor".}
proc xcb_recolor_cursor_checked*(c: ptr xcb_connection_t; cursor: xcb_cursor_t;
                                 fore_red: uint16; fore_green: uint16;
                                 fore_blue: uint16; back_red: uint16;
                                 back_green: uint16; back_blue: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_recolor_cursor_checked".}
proc xcb_recolor_cursor*(c: ptr xcb_connection_t; cursor: xcb_cursor_t;
                         fore_red: uint16; fore_green: uint16;
                         fore_blue: uint16; back_red: uint16;
                         back_green: uint16; back_blue: uint16): xcb_void_cookie_t {.
    cdecl, importc: "xcb_recolor_cursor".}
proc xcb_query_best_size*(c: ptr xcb_connection_t; internal_class: uint8;
                          drawable: xcb_drawable_t; width: uint16;
                          height: uint16): xcb_query_best_size_cookie_t {.cdecl,
    importc: "xcb_query_best_size".}
proc xcb_query_best_size_unchecked*(c: ptr xcb_connection_t;
                                    internal_class: uint8;
                                    drawable: xcb_drawable_t; width: uint16;
                                    height: uint16): xcb_query_best_size_cookie_t {.
    cdecl, importc: "xcb_query_best_size_unchecked".}
proc xcb_query_best_size_reply*(c: ptr xcb_connection_t;
                                cookie: xcb_query_best_size_cookie_t;
                                e: ptr ptr xcb_generic_error_t): ptr xcb_query_best_size_reply_t {.
    cdecl, importc: "xcb_query_best_size_reply".}
proc xcb_query_extension_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_query_extension_sizeof".}
proc xcb_query_extension*(c: ptr xcb_connection_t; name_len: uint16;
                          name: cstring): xcb_query_extension_cookie_t {.cdecl,
    importc: "xcb_query_extension".}
proc xcb_query_extension_unchecked*(c: ptr xcb_connection_t; name_len: uint16;
                                    name: cstring): xcb_query_extension_cookie_t {.
    cdecl, importc: "xcb_query_extension_unchecked".}
proc xcb_query_extension_reply*(c: ptr xcb_connection_t;
                                cookie: xcb_query_extension_cookie_t;
                                e: ptr ptr xcb_generic_error_t): ptr xcb_query_extension_reply_t {.
    cdecl, importc: "xcb_query_extension_reply".}
proc xcb_list_extensions_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_list_extensions_sizeof".}
proc xcb_list_extensions*(c: ptr xcb_connection_t): xcb_list_extensions_cookie_t {.
    cdecl, importc: "xcb_list_extensions".}
proc xcb_list_extensions_unchecked*(c: ptr xcb_connection_t): xcb_list_extensions_cookie_t {.
    cdecl, importc: "xcb_list_extensions_unchecked".}
proc xcb_list_extensions_names_length*(R: ptr xcb_list_extensions_reply_t): cint {.
    cdecl, importc: "xcb_list_extensions_names_length".}
proc xcb_list_extensions_names_iterator*(R: ptr xcb_list_extensions_reply_t): xcb_str_iterator_t {.
    cdecl, importc: "xcb_list_extensions_names_iterator".}
proc xcb_list_extensions_reply*(c: ptr xcb_connection_t;
                                cookie: xcb_list_extensions_cookie_t;
                                e: ptr ptr xcb_generic_error_t): ptr xcb_list_extensions_reply_t {.
    cdecl, importc: "xcb_list_extensions_reply".}
proc xcb_change_keyboard_mapping_sizeof*(internal_buffer: pointer): cint {.
    cdecl, importc: "xcb_change_keyboard_mapping_sizeof".}
proc xcb_change_keyboard_mapping_checked*(c: ptr xcb_connection_t;
    keycode_count: uint8; first_keycode: xcb_keycode_t;
    keysyms_per_keycode: uint8; keysyms: ptr xcb_keysym_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_keyboard_mapping_checked".}
proc xcb_change_keyboard_mapping*(c: ptr xcb_connection_t; keycode_count: uint8;
                                  first_keycode: xcb_keycode_t;
                                  keysyms_per_keycode: uint8;
                                  keysyms: ptr xcb_keysym_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_keyboard_mapping".}
proc xcb_change_keyboard_mapping_keysyms*(
    R: ptr xcb_change_keyboard_mapping_request_t): ptr xcb_keysym_t {.cdecl,
    importc: "xcb_change_keyboard_mapping_keysyms".}
proc xcb_change_keyboard_mapping_keysyms_length*(
    R: ptr xcb_change_keyboard_mapping_request_t): cint {.cdecl,
    importc: "xcb_change_keyboard_mapping_keysyms_length".}
proc xcb_change_keyboard_mapping_keysyms_end*(
    R: ptr xcb_change_keyboard_mapping_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_change_keyboard_mapping_keysyms_end".}
proc xcb_get_keyboard_mapping_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_get_keyboard_mapping_sizeof".}
proc xcb_get_keyboard_mapping*(c: ptr xcb_connection_t;
                               first_keycode: xcb_keycode_t; count: uint8): xcb_get_keyboard_mapping_cookie_t {.
    cdecl, importc: "xcb_get_keyboard_mapping".}
proc xcb_get_keyboard_mapping_unchecked*(c: ptr xcb_connection_t;
    first_keycode: xcb_keycode_t; count: uint8): xcb_get_keyboard_mapping_cookie_t {.
    cdecl, importc: "xcb_get_keyboard_mapping_unchecked".}
proc xcb_get_keyboard_mapping_keysyms*(R: ptr xcb_get_keyboard_mapping_reply_t): ptr xcb_keysym_t {.
    cdecl, importc: "xcb_get_keyboard_mapping_keysyms".}
proc xcb_get_keyboard_mapping_keysyms_length*(
    R: ptr xcb_get_keyboard_mapping_reply_t): cint {.cdecl,
    importc: "xcb_get_keyboard_mapping_keysyms_length".}
proc xcb_get_keyboard_mapping_keysyms_end*(
    R: ptr xcb_get_keyboard_mapping_reply_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_get_keyboard_mapping_keysyms_end".}
proc xcb_get_keyboard_mapping_reply*(c: ptr xcb_connection_t;
                                     cookie: xcb_get_keyboard_mapping_cookie_t;
                                     e: ptr ptr xcb_generic_error_t): ptr xcb_get_keyboard_mapping_reply_t {.
    cdecl, importc: "xcb_get_keyboard_mapping_reply".}
proc xcb_change_keyboard_control_value_list_serialize*(
    internal_buffer: ptr pointer; value_mask: uint32;
    internal_aux: ptr xcb_change_keyboard_control_value_list_t): cint {.cdecl,
    importc: "xcb_change_keyboard_control_value_list_serialize".}
proc xcb_change_keyboard_control_value_list_unpack*(internal_buffer: pointer;
    value_mask: uint32;
    internal_aux: ptr xcb_change_keyboard_control_value_list_t): cint {.cdecl,
    importc: "xcb_change_keyboard_control_value_list_unpack".}
proc xcb_change_keyboard_control_value_list_sizeof*(internal_buffer: pointer;
    value_mask: uint32): cint {.cdecl, importc: "xcb_change_keyboard_control_value_list_sizeof".}
proc xcb_change_keyboard_control_sizeof*(internal_buffer: pointer): cint {.
    cdecl, importc: "xcb_change_keyboard_control_sizeof".}
proc xcb_change_keyboard_control_checked*(c: ptr xcb_connection_t;
    value_mask: uint32; value_list: pointer): xcb_void_cookie_t {.cdecl,
    importc: "xcb_change_keyboard_control_checked".}
proc xcb_change_keyboard_control*(c: ptr xcb_connection_t; value_mask: uint32;
                                  value_list: pointer): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_keyboard_control".}
proc xcb_change_keyboard_control_aux_checked*(c: ptr xcb_connection_t;
    value_mask: uint32; value_list: ptr xcb_change_keyboard_control_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_keyboard_control_aux_checked".}
proc xcb_change_keyboard_control_aux*(c: ptr xcb_connection_t;
                                      value_mask: uint32; value_list: ptr xcb_change_keyboard_control_value_list_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_keyboard_control_aux".}
proc xcb_change_keyboard_control_value_list*(
    R: ptr xcb_change_keyboard_control_request_t): pointer {.cdecl,
    importc: "xcb_change_keyboard_control_value_list".}
proc xcb_get_keyboard_control*(c: ptr xcb_connection_t): xcb_get_keyboard_control_cookie_t {.
    cdecl, importc: "xcb_get_keyboard_control".}
proc xcb_get_keyboard_control_unchecked*(c: ptr xcb_connection_t): xcb_get_keyboard_control_cookie_t {.
    cdecl, importc: "xcb_get_keyboard_control_unchecked".}
proc xcb_get_keyboard_control_reply*(c: ptr xcb_connection_t;
                                     cookie: xcb_get_keyboard_control_cookie_t;
                                     e: ptr ptr xcb_generic_error_t): ptr xcb_get_keyboard_control_reply_t {.
    cdecl, importc: "xcb_get_keyboard_control_reply".}
proc xcb_bell_checked*(c: ptr xcb_connection_t; percent: int8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_bell_checked".}
proc xcb_bell*(c: ptr xcb_connection_t; percent: int8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_bell".}
proc xcb_change_pointer_control_checked*(c: ptr xcb_connection_t;
    acceleration_numerator: int16; acceleration_denominator: int16;
    threshold: int16; do_acceleration: uint8; do_threshold: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_pointer_control_checked".}
proc xcb_change_pointer_control*(c: ptr xcb_connection_t;
                                 acceleration_numerator: int16;
                                 acceleration_denominator: int16;
                                 threshold: int16; do_acceleration: uint8;
                                 do_threshold: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_pointer_control".}
proc xcb_get_pointer_control*(c: ptr xcb_connection_t): xcb_get_pointer_control_cookie_t {.
    cdecl, importc: "xcb_get_pointer_control".}
proc xcb_get_pointer_control_unchecked*(c: ptr xcb_connection_t): xcb_get_pointer_control_cookie_t {.
    cdecl, importc: "xcb_get_pointer_control_unchecked".}
proc xcb_get_pointer_control_reply*(c: ptr xcb_connection_t;
                                    cookie: xcb_get_pointer_control_cookie_t;
                                    e: ptr ptr xcb_generic_error_t): ptr xcb_get_pointer_control_reply_t {.
    cdecl, importc: "xcb_get_pointer_control_reply".}
proc xcb_set_screen_saver_checked*(c: ptr xcb_connection_t; timeout: int16;
                                   interval: int16; prefer_blanking: uint8;
                                   allow_exposures: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_screen_saver_checked".}
proc xcb_set_screen_saver*(c: ptr xcb_connection_t; timeout: int16;
                           interval: int16; prefer_blanking: uint8;
                           allow_exposures: uint8): xcb_void_cookie_t {.cdecl,
    importc: "xcb_set_screen_saver".}
proc xcb_get_screen_saver*(c: ptr xcb_connection_t): xcb_get_screen_saver_cookie_t {.
    cdecl, importc: "xcb_get_screen_saver".}
proc xcb_get_screen_saver_unchecked*(c: ptr xcb_connection_t): xcb_get_screen_saver_cookie_t {.
    cdecl, importc: "xcb_get_screen_saver_unchecked".}
proc xcb_get_screen_saver_reply*(c: ptr xcb_connection_t;
                                 cookie: xcb_get_screen_saver_cookie_t;
                                 e: ptr ptr xcb_generic_error_t): ptr xcb_get_screen_saver_reply_t {.
    cdecl, importc: "xcb_get_screen_saver_reply".}
proc xcb_change_hosts_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_change_hosts_sizeof".}
proc xcb_change_hosts_checked*(c: ptr xcb_connection_t; mode: uint8;
                               family: uint8; address_len: uint16;
                               address: ptr uint8): xcb_void_cookie_t {.cdecl,
    importc: "xcb_change_hosts_checked".}
proc xcb_change_hosts*(c: ptr xcb_connection_t; mode: uint8; family: uint8;
                       address_len: uint16; address: ptr uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_change_hosts".}
proc xcb_change_hosts_address*(R: ptr xcb_change_hosts_request_t): ptr uint8 {.
    cdecl, importc: "xcb_change_hosts_address".}
proc xcb_change_hosts_address_length*(R: ptr xcb_change_hosts_request_t): cint {.
    cdecl, importc: "xcb_change_hosts_address_length".}
proc xcb_change_hosts_address_end*(R: ptr xcb_change_hosts_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_change_hosts_address_end".}
proc xcb_host_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_host_sizeof".}
proc xcb_host_address*(R: ptr xcb_host_t): ptr uint8 {.cdecl,
    importc: "xcb_host_address".}
proc xcb_host_address_length*(R: ptr xcb_host_t): cint {.cdecl,
    importc: "xcb_host_address_length".}
proc xcb_host_address_end*(R: ptr xcb_host_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_host_address_end".}
proc xcb_host_next*(i: ptr xcb_host_iterator_t): void {.cdecl,
    importc: "xcb_host_next".}
proc xcb_host_end*(i: xcb_host_iterator_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_host_end".}
proc xcb_list_hosts_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_list_hosts_sizeof".}
proc xcb_list_hosts*(c: ptr xcb_connection_t): xcb_list_hosts_cookie_t {.cdecl,
    importc: "xcb_list_hosts".}
proc xcb_list_hosts_unchecked*(c: ptr xcb_connection_t): xcb_list_hosts_cookie_t {.
    cdecl, importc: "xcb_list_hosts_unchecked".}
proc xcb_list_hosts_hosts_length*(R: ptr xcb_list_hosts_reply_t): cint {.cdecl,
    importc: "xcb_list_hosts_hosts_length".}
proc xcb_list_hosts_hosts_iterator*(R: ptr xcb_list_hosts_reply_t): xcb_host_iterator_t {.
    cdecl, importc: "xcb_list_hosts_hosts_iterator".}
proc xcb_list_hosts_reply*(c: ptr xcb_connection_t;
                           cookie: xcb_list_hosts_cookie_t;
                           e: ptr ptr xcb_generic_error_t): ptr xcb_list_hosts_reply_t {.
    cdecl, importc: "xcb_list_hosts_reply".}
proc xcb_set_access_control_checked*(c: ptr xcb_connection_t; mode: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_access_control_checked".}
proc xcb_set_access_control*(c: ptr xcb_connection_t; mode: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_access_control".}
proc xcb_set_close_down_mode_checked*(c: ptr xcb_connection_t; mode: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_close_down_mode_checked".}
proc xcb_set_close_down_mode*(c: ptr xcb_connection_t; mode: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_set_close_down_mode".}
proc xcb_kill_client_checked*(c: ptr xcb_connection_t; resource: uint32): xcb_void_cookie_t {.
    cdecl, importc: "xcb_kill_client_checked".}
proc xcb_kill_client*(c: ptr xcb_connection_t; resource: uint32): xcb_void_cookie_t {.
    cdecl, importc: "xcb_kill_client".}
proc xcb_rotate_properties_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_rotate_properties_sizeof".}
proc xcb_rotate_properties_checked*(c: ptr xcb_connection_t;
                                    window: xcb_window_t; atoms_len: uint16;
                                    delta: int16; atoms: ptr xcb_atom_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_rotate_properties_checked".}
proc xcb_rotate_properties*(c: ptr xcb_connection_t; window: xcb_window_t;
                            atoms_len: uint16; delta: int16;
                            atoms: ptr xcb_atom_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_rotate_properties".}
proc xcb_rotate_properties_atoms*(R: ptr xcb_rotate_properties_request_t): ptr xcb_atom_t {.
    cdecl, importc: "xcb_rotate_properties_atoms".}
proc xcb_rotate_properties_atoms_length*(R: ptr xcb_rotate_properties_request_t): cint {.
    cdecl, importc: "xcb_rotate_properties_atoms_length".}
proc xcb_rotate_properties_atoms_end*(R: ptr xcb_rotate_properties_request_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_rotate_properties_atoms_end".}
proc xcb_force_screen_saver_checked*(c: ptr xcb_connection_t; mode: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_force_screen_saver_checked".}
proc xcb_force_screen_saver*(c: ptr xcb_connection_t; mode: uint8): xcb_void_cookie_t {.
    cdecl, importc: "xcb_force_screen_saver".}
proc xcb_set_pointer_mapping_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_set_pointer_mapping_sizeof".}
proc xcb_set_pointer_mapping*(c: ptr xcb_connection_t; map_len: uint8;
                              map: ptr uint8): xcb_set_pointer_mapping_cookie_t {.
    cdecl, importc: "xcb_set_pointer_mapping".}
proc xcb_set_pointer_mapping_unchecked*(c: ptr xcb_connection_t; map_len: uint8;
                                        map: ptr uint8): xcb_set_pointer_mapping_cookie_t {.
    cdecl, importc: "xcb_set_pointer_mapping_unchecked".}
proc xcb_set_pointer_mapping_reply*(c: ptr xcb_connection_t;
                                    cookie: xcb_set_pointer_mapping_cookie_t;
                                    e: ptr ptr xcb_generic_error_t): ptr xcb_set_pointer_mapping_reply_t {.
    cdecl, importc: "xcb_set_pointer_mapping_reply".}
proc xcb_get_pointer_mapping_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_get_pointer_mapping_sizeof".}
proc xcb_get_pointer_mapping*(c: ptr xcb_connection_t): xcb_get_pointer_mapping_cookie_t {.
    cdecl, importc: "xcb_get_pointer_mapping".}
proc xcb_get_pointer_mapping_unchecked*(c: ptr xcb_connection_t): xcb_get_pointer_mapping_cookie_t {.
    cdecl, importc: "xcb_get_pointer_mapping_unchecked".}
proc xcb_get_pointer_mapping_map*(R: ptr xcb_get_pointer_mapping_reply_t): ptr uint8 {.
    cdecl, importc: "xcb_get_pointer_mapping_map".}
proc xcb_get_pointer_mapping_map_length*(R: ptr xcb_get_pointer_mapping_reply_t): cint {.
    cdecl, importc: "xcb_get_pointer_mapping_map_length".}
proc xcb_get_pointer_mapping_map_end*(R: ptr xcb_get_pointer_mapping_reply_t): xcb_generic_iterator_t {.
    cdecl, importc: "xcb_get_pointer_mapping_map_end".}
proc xcb_get_pointer_mapping_reply*(c: ptr xcb_connection_t;
                                    cookie: xcb_get_pointer_mapping_cookie_t;
                                    e: ptr ptr xcb_generic_error_t): ptr xcb_get_pointer_mapping_reply_t {.
    cdecl, importc: "xcb_get_pointer_mapping_reply".}
proc xcb_set_modifier_mapping_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_set_modifier_mapping_sizeof".}
proc xcb_set_modifier_mapping*(c: ptr xcb_connection_t;
                               keycodes_per_modifier: uint8;
                               keycodes: ptr xcb_keycode_t): xcb_set_modifier_mapping_cookie_t {.
    cdecl, importc: "xcb_set_modifier_mapping".}
proc xcb_set_modifier_mapping_unchecked*(c: ptr xcb_connection_t;
    keycodes_per_modifier: uint8; keycodes: ptr xcb_keycode_t): xcb_set_modifier_mapping_cookie_t {.
    cdecl, importc: "xcb_set_modifier_mapping_unchecked".}
proc xcb_set_modifier_mapping_reply*(c: ptr xcb_connection_t;
                                     cookie: xcb_set_modifier_mapping_cookie_t;
                                     e: ptr ptr xcb_generic_error_t): ptr xcb_set_modifier_mapping_reply_t {.
    cdecl, importc: "xcb_set_modifier_mapping_reply".}
proc xcb_get_modifier_mapping_sizeof*(internal_buffer: pointer): cint {.cdecl,
    importc: "xcb_get_modifier_mapping_sizeof".}
proc xcb_get_modifier_mapping*(c: ptr xcb_connection_t): xcb_get_modifier_mapping_cookie_t {.
    cdecl, importc: "xcb_get_modifier_mapping".}
proc xcb_get_modifier_mapping_unchecked*(c: ptr xcb_connection_t): xcb_get_modifier_mapping_cookie_t {.
    cdecl, importc: "xcb_get_modifier_mapping_unchecked".}
proc xcb_get_modifier_mapping_keycodes*(R: ptr xcb_get_modifier_mapping_reply_t): ptr xcb_keycode_t {.
    cdecl, importc: "xcb_get_modifier_mapping_keycodes".}
proc xcb_get_modifier_mapping_keycodes_length*(
    R: ptr xcb_get_modifier_mapping_reply_t): cint {.cdecl,
    importc: "xcb_get_modifier_mapping_keycodes_length".}
proc xcb_get_modifier_mapping_keycodes_end*(
    R: ptr xcb_get_modifier_mapping_reply_t): xcb_generic_iterator_t {.cdecl,
    importc: "xcb_get_modifier_mapping_keycodes_end".}
proc xcb_get_modifier_mapping_reply*(c: ptr xcb_connection_t;
                                     cookie: xcb_get_modifier_mapping_cookie_t;
                                     e: ptr ptr xcb_generic_error_t): ptr xcb_get_modifier_mapping_reply_t {.
    cdecl, importc: "xcb_get_modifier_mapping_reply".}
proc xcb_no_operation_checked*(c: ptr xcb_connection_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_no_operation_checked".}
proc xcb_no_operation*(c: ptr xcb_connection_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_no_operation".}
proc xcb_flush*(c: ptr xcb_connection_t): cint {.cdecl, importc: "xcb_flush".}
proc xcb_get_maximum_request_length*(c: ptr xcb_connection_t): uint32 {.cdecl,
    importc: "xcb_get_maximum_request_length".}
proc xcb_prefetch_maximum_request_length*(c: ptr xcb_connection_t): void {.
    cdecl, importc: "xcb_prefetch_maximum_request_length".}
proc xcb_wait_for_event*(c: ptr xcb_connection_t): ptr xcb_generic_event_t {.
    cdecl, importc: "xcb_wait_for_event".}
proc xcb_poll_for_event*(c: ptr xcb_connection_t): ptr xcb_generic_event_t {.
    cdecl, importc: "xcb_poll_for_event".}
proc xcb_poll_for_queued_event*(c: ptr xcb_connection_t): ptr xcb_generic_event_t {.
    cdecl, importc: "xcb_poll_for_queued_event".}
proc xcb_poll_for_special_event*(c: ptr xcb_connection_t;
                                 se: ptr xcb_special_event_t): ptr xcb_generic_event_t {.
    cdecl, importc: "xcb_poll_for_special_event".}
proc xcb_wait_for_special_event*(c: ptr xcb_connection_t;
                                 se: ptr xcb_special_event_t): ptr xcb_generic_event_t {.
    cdecl, importc: "xcb_wait_for_special_event".}
proc xcb_register_for_special_xge*(c: ptr xcb_connection_t;
                                   ext: ptr xcb_extension_t; eid: uint32;
                                   stamp: ptr uint32): ptr xcb_special_event_t {.
    cdecl, importc: "xcb_register_for_special_xge".}
proc xcb_unregister_for_special_event*(c: ptr xcb_connection_t;
                                       se: ptr xcb_special_event_t): void {.
    cdecl, importc: "xcb_unregister_for_special_event".}
proc xcb_request_check*(c: ptr xcb_connection_t; cookie: xcb_void_cookie_t): ptr xcb_generic_error_t {.
    cdecl, importc: "xcb_request_check".}
proc xcb_discard_reply*(c: ptr xcb_connection_t; sequence: cuint): void {.cdecl,
    importc: "xcb_discard_reply".}
proc xcb_discard_reply64*(c: ptr xcb_connection_t; sequence: uint64): void {.
    cdecl, importc: "xcb_discard_reply64".}
proc xcb_get_extension_data*(c: ptr xcb_connection_t; ext: ptr xcb_extension_t): ptr struct_xcb_query_extension_reply_t {.
    cdecl, importc: "xcb_get_extension_data".}
proc xcb_prefetch_extension_data*(c: ptr xcb_connection_t;
                                  ext: ptr xcb_extension_t): void {.cdecl,
    importc: "xcb_prefetch_extension_data".}
proc xcb_get_setup*(c: ptr xcb_connection_t): ptr struct_xcb_setup_t {.cdecl,
    importc: "xcb_get_setup".}
proc xcb_get_file_descriptor*(c: ptr xcb_connection_t): cint {.cdecl,
    importc: "xcb_get_file_descriptor".}
proc xcb_connection_has_error*(c: ptr xcb_connection_t): cint {.cdecl,
    importc: "xcb_connection_has_error".}
proc xcb_connect_to_fd*(fd: cint; auth_info: ptr xcb_auth_info_t): ptr xcb_connection_t {.
    cdecl, importc: "xcb_connect_to_fd".}
proc xcb_disconnect*(c: ptr xcb_connection_t): void {.cdecl,
    importc: "xcb_disconnect".}
proc xcb_parse_display*(name: cstring; host: ptr cstring; display: ptr cint;
                        screen: ptr cint): cint {.cdecl,
    importc: "xcb_parse_display".}
proc xcb_connect*(displayname: cstring; screenp: ptr cint): ptr xcb_connection_t {.
    cdecl, importc: "xcb_connect".}
proc xcb_connect_to_display_with_auth_info*(display: cstring;
    auth: ptr xcb_auth_info_t; screen: ptr cint): ptr xcb_connection_t {.cdecl,
    importc: "xcb_connect_to_display_with_auth_info".}
proc xcb_generate_id*(c: ptr xcb_connection_t): uint32 {.cdecl,
    importc: "xcb_generate_id".}
proc xcb_total_read*(c: ptr xcb_connection_t): uint64 {.cdecl,
    importc: "xcb_total_read".}
proc xcb_total_written*(c: ptr xcb_connection_t): uint64 {.cdecl,
    importc: "xcb_total_written".}
proc xcb_aux_get_depth*(c: ptr xcb_connection_t; screen: ptr xcb_screen_t): uint8 {.
    cdecl, importc: "xcb_aux_get_depth".}
proc xcb_aux_get_depth_of_visual*(screen: ptr xcb_screen_t; id: xcb_visualid_t): uint8 {.
    cdecl, importc: "xcb_aux_get_depth_of_visual".}
proc xcb_aux_get_screen*(c: ptr xcb_connection_t; screen: cint): ptr xcb_screen_t {.
    cdecl, importc: "xcb_aux_get_screen".}
proc xcb_aux_get_visualtype*(c: ptr xcb_connection_t; screen: cint;
                             vid: xcb_visualid_t): ptr xcb_visualtype_t {.cdecl,
    importc: "xcb_aux_get_visualtype".}
proc xcb_aux_find_visual_by_id*(screen: ptr xcb_screen_t; id: xcb_visualid_t): ptr xcb_visualtype_t {.
    cdecl, importc: "xcb_aux_find_visual_by_id".}
proc xcb_aux_find_visual_by_attrs*(screen: ptr xcb_screen_t;
                                   class_private: int8; depth: int8): ptr xcb_visualtype_t {.
    cdecl, importc: "xcb_aux_find_visual_by_attrs".}
proc xcb_aux_sync*(c: ptr xcb_connection_t): void {.cdecl,
    importc: "xcb_aux_sync".}
proc xcb_aux_create_window*(c: ptr xcb_connection_t; depth: uint8;
                            wid: xcb_window_t; parent: xcb_window_t; x: int16;
                            y: int16; width: uint16; height: uint16;
                            border_width: uint16; class_private: uint16;
                            visual: xcb_visualid_t; mask: uint32;
                            params: ptr xcb_params_cw_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_create_window".}
proc xcb_aux_create_window_checked*(c: ptr xcb_connection_t; depth: uint8;
                                    wid: xcb_window_t; parent: xcb_window_t;
                                    x: int16; y: int16; width: uint16;
                                    height: uint16; border_width: uint16;
                                    class_private: uint16;
                                    visual: xcb_visualid_t; mask: uint32;
                                    params: ptr xcb_params_cw_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_create_window_checked".}
proc xcb_aux_change_window_attributes*(c: ptr xcb_connection_t;
                                       window: xcb_window_t; mask: uint32;
                                       params: ptr xcb_params_cw_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_change_window_attributes".}
proc xcb_aux_change_window_attributes_checked*(c: ptr xcb_connection_t;
    window: xcb_window_t; mask: uint32; params: ptr xcb_params_cw_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_change_window_attributes_checked".}
proc xcb_aux_configure_window*(c: ptr xcb_connection_t; window: xcb_window_t;
                               mask: uint16;
                               params: ptr xcb_params_configure_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_configure_window".}
proc xcb_aux_create_gc*(c: ptr xcb_connection_t; cid: xcb_gcontext_t;
                        drawable: xcb_drawable_t; mask: uint32;
                        params: ptr xcb_params_gc_t): xcb_void_cookie_t {.cdecl,
    importc: "xcb_aux_create_gc".}
proc xcb_aux_create_gc_checked*(c: ptr xcb_connection_t; gid: xcb_gcontext_t;
                                drawable: xcb_drawable_t; mask: uint32;
                                params: ptr xcb_params_gc_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_create_gc_checked".}
proc xcb_aux_change_gc*(c: ptr xcb_connection_t; gc: xcb_gcontext_t;
                        mask: uint32; params: ptr xcb_params_gc_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_change_gc".}
proc xcb_aux_change_gc_checked*(c: ptr xcb_connection_t; gc: xcb_gcontext_t;
                                mask: uint32; params: ptr xcb_params_gc_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_change_gc_checked".}
proc xcb_aux_change_keyboard_control*(c: ptr xcb_connection_t; mask: uint32;
                                      params: ptr xcb_params_keyboard_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_change_keyboard_control".}
proc xcb_aux_parse_color*(color_name: cstring; red: ptr uint16;
                          green: ptr uint16; blue: ptr uint16): cint {.cdecl,
    importc: "xcb_aux_parse_color".}
proc xcb_aux_set_line_attributes_checked*(dpy: ptr xcb_connection_t;
    gc: xcb_gcontext_t; linewidth: uint16; linestyle: int32; capstyle: int32;
    joinstyle: int32): xcb_void_cookie_t {.cdecl,
    importc: "xcb_aux_set_line_attributes_checked".}
proc xcb_aux_clear_window*(dpy: ptr xcb_connection_t; w: xcb_window_t): xcb_void_cookie_t {.
    cdecl, importc: "xcb_aux_clear_window".}
proc xcb_event_get_label*(type_arg: uint8): cstring {.cdecl,
    importc: "xcb_event_get_label".}
proc xcb_event_get_error_label*(type_arg: uint8): cstring {.cdecl,
    importc: "xcb_event_get_error_label".}
proc xcb_event_get_request_label*(type_arg: uint8): cstring {.cdecl,
    importc: "xcb_event_get_request_label".}