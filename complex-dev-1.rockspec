package = "complex"
version = "dev-1"
source = {
	url = "git+https://github.com/thenumbernine/complex-lua"
}
description = {
	summary = "Complex Math for Lua and LuaJIT",
	detailed = "Complex Math for Lua and LuaJIT",
	homepage = "https://github.com/thenumbernine/complex-lua",
	license = "MIT"
}
dependencies = {
	"lua >= 5.1",
}
build = {
	type = "builtin",
	modules = {
		complex = "complex.lua"
	}
}
