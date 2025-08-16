#:___________________________________________________________
#  xcb.nim  |  Copyright (C) Ivan Mar (sOkam!)  |  MPL-2.0  :
#:___________________________________________________________
type XCBError = object of CatchableError
type ConnectionError * = object of XCBError
type WindowError     * = object of XCBError
