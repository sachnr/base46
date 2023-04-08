local M = {}

M.set = function(colors)
	-- dark
	vim.g.terminal_color_0 = colors.black
	vim.g.terminal_color_8 = colors.light_grey

	-- light
	vim.g.terminal_color_7 = colors.base05
	vim.g.terminal_color_15 = colors.white

	-- colors
	vim.g.terminal_color_1 = colors.red
	vim.g.terminal_color_9 = colors.baby_pink

	vim.g.terminal_color_2 = colors.green
	vim.g.terminal_color_10 = colors.vibrant_green

	vim.g.terminal_color_3 = colors.yellow
	vim.g.terminal_color_11 = colors.sun

	vim.g.terminal_color_4 = colors.blue
	vim.g.terminal_color_12 = colors.nord_blue

	vim.g.terminal_color_5 = colors.dark_purple
	vim.g.terminal_color_13 = colors.purple

	vim.g.terminal_color_6 = colors.teal
	vim.g.terminal_color_14 = colors.cyan
end

return M
