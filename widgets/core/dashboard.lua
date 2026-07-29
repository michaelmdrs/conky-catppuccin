package.path = package.path .. ";" .. os.getenv("HOME") .. "/.config/conky-catppuccin/lua/?.lua"

local theme = require("theme")
local widgets = require("widgets")
local system = require("system")

function conky_dashboard()
	return widgets.separator()
end
