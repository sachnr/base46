local config = require("base46.config")
local highlights = require("base46.highlights")
require("base46.plugin")

function _G.put(...)
	local objects = {}
	for i = 1, select("#", ...) do
		local v = select(i, ...)
		table.insert(objects, vim.inspect(v))
	end

	print(table.concat(objects, "\n"))
	return ...
end

local M = {}

M.setup = config.setup

M.lualine = function()
	local theme = require("base46.themes." .. vim.g.base46)["base_30"]
	return require("base46.lualine").getTheme(theme, config.options)
end

M.load = function(color)
	vim.g.base46 = color
	local colorscheme = "base46.themes." .. color
	local present, theme = pcall(require, colorscheme)
	if present then
		local colors = vim.tbl_deep_extend("force", {}, theme["base_16"], theme["base_30"])
		local polish_hl = theme["polish_hl"]
		local hls = highlights.get_highlights(config, colors, polish_hl)
		highlights.load_highlights(hls)
	else
		error("Theme not found")
	end
end

return M
