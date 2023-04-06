local M = {}

M.getTheme = function(colors, config)
	if config.simple_lualine then
		return {
			normal = {
				a = { fg = colors.blue, bg = colors.statusline_bg, gui = "bold" },
				b = { fg = colors.white, bg = colors.statusline_bg },
				c = { fg = colors.light_grey, bg = colors.statusline_bg },
			},
			insert = { a = { fg = colors.dark_purple, bg = colors.statusline_bg, gui = "bold" } },
			visual = { a = { fg = colors.cyan, bg = colors.statusline_bg, gui = "bold" } },
			command = { a = { fg = colors.green, bg = colors.statusline_bg, gui = "bold" } },
			replace = { a = { fg = colors.orange, bg = colors.statusline_bg, gui = "bold" } },
			inactive = {
				a = { fg = colors.one_bg3, bg = colors.statusline_bg },
				b = { fg = colors.white, bg = colors.statusline_bg },
				c = { fg = colors.light_grey, bg = colors.statusline_bg },
			},
		}
	end
	return {
		normal = {
			a = { bg = colors.blue, fg = colors.black, gui = "bold" },
			b = { bg = colors.one_bg3, fg = colors.white },
			c = { bg = colors.one_bg, fg = colors.light_grey },
		},
		insert = {
			a = { bg = colors.dark_purple, fg = colors.black, gui = "bold" },
			b = { bg = colors.one_bg3, fg = colors.white },
			c = { bg = colors.one_bg, fg = colors.light_grey },
		},
		visual = {
			a = { bg = colors.cyan, fg = colors.black, gui = "bold" },
			b = { bg = colors.one_bg3, fg = colors.white },
			c = { bg = colors.one_bg, fg = colors.light_grey },
		},
		replace = {
			a = { bg = colors.orange, fg = colors.black, gui = "bold" },
			b = { bg = colors.one_bg3, fg = colors.white },
			c = { bg = colors.one_bg, fg = colors.light_grey },
		},
		command = {
			a = { bg = colors.green, fg = colors.black, gui = "bold" },
			b = { bg = colors.one_bg3, fg = colors.white },
			c = { bg = colors.one_bg, fg = colors.light_grey },
		},
		inactive = {
			a = { bg = colors.one_bg3, fg = colors.light_grey, gui = "bold" },
			b = { bg = colors.one_bg, fg = colors.light_grey },
			c = { bg = colors.one_bg, fg = colors.light_grey },
		},
	}
end

return M
