local terminal = require("base46.terminal")
local merge_tb = require("base46.utils.table").merge_tb

local M = {}

M.get_highlights = function(opts, colors, polish_hl)
	local glassy = require("base46.glassy")(colors)

	local highlights = require("base46.integrations").getAll(opts, colors)

	if polish_hl then
		for key, value in pairs(polish_hl) do
			if highlights[key] then
				highlights[key] = merge_tb(highlights[key], value)
			end
		end
	end

	if opts.transparency then
		for key, value in pairs(glassy) do
			if highlights[key] then
				highlights[key] = merge_tb(highlights[key], value)
			end
		end
	end

	if opts.term_colors then
		terminal.set(colors)
	end

	return highlights
end

M.load_highlights = function(highlights)
	for hl, col in pairs(highlights) do
		vim.api.nvim_set_hl(0, hl, col)
	end
end

return M
