local M = {}

M.getTheme = function(colors, config)
	if config.simple_lualine then
		return {
			normal = {
				a = { fg = colors.white, bg = colors.black, gui = "bold" },
				b = { fg = colors.white, bg = colors.black },
				c = { fg = colors.white, bg = colors.black },
			},
			insert = { a = { fg = colors.white, bg = colors.black, gui = "bold" } },
			visual = { a = { fg = colors.white, bg = colors.black, gui = "bold" } },
			command = { a = { fg = colors.white, bg = colors.black, gui = "bold" } },
			replace = { a = { fg = colors.white, bg = colors.black, gui = "bold" } },
			inactive = {
				a = { fg = colors.white, bg = colors.black },
				b = { fg = colors.white, bg = colors.black },
				c = { fg = colors.white, bg = colors.black },
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
