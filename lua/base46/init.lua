local config = require("base46.config")
local highlights = require("base46.highlights")

local M = {}

M.setup = config.setup

M.lualine = function()
	local theme = require("base46.themes." .. vim.g.base46)["base_30"]
	if config.options.simple_lualine then
		return require("base46.lualine").style_1(theme)
	else
		return require("base46.lualine").style_2(theme)
	end
end

M.load = function(color)
	vim.g.base46 = color
	local colorscheme = "base46.themes." .. color
	local present, theme = pcall(require, colorscheme)
	if present then
		local colors = vim.tbl_deep_extend("force", {}, theme["base_16"], theme["base_30"])
		local polish_hl = theme["polish_hl"]
		local hls = highlights.get_highlights(config.options, colors, polish_hl)
		highlights.load_highlights(hls)
	else
		error("Theme not found")
	end
end

return M
