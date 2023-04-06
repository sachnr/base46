local M = {}

M.base_30 = {
	white = "#E1E1E1",
	darker_black = "#141414",
	black = "#151515", --  nvim bg
	black2 = "#171717",
	one_bg = "#1a1a1a",
	one_bg2 = "#212121",
	one_bg3 = "#2c2c2c",
	grey = "#373737",
	grey_fg = "#555555",
	grey_fg2 = "#727272",
	light_grey = "#AFAFAF",
	red = "#b46958",
	baby_pink = "#bf7f71",
	pink = "#984936",
	line = "#373737", -- for lines like vertsplit
	green = "#90A959",
	vibrant_green = "#9bb660",
	blue = "#BAD7FF",
	nord_blue = "#7E97AB",
	yellow = "#F4BF75",
	sun = "#f5c480",
	purple = "#AA749F",
	dark_purple = "#AA759F",
	teal = "#576f82",
	orange = "#FFA557",
	cyan = "#88afa2",
	statusline_bg = "#1e1e1e",
	lightbg = "#303030",
	pmenu_bg = "#7E97AB",
	folder_bg = "#A2B5C1",
}

M.base_16 = {
	base00 = "#151515",
	base01 = "#171717",
	base02 = "#373737",
	base03 = "#727272",
	base04 = "#AFAFAF",
	base05 = "#cfcfcf",
	base06 = "#E1E1E1",
	base07 = "#e3e3e3",
	base08 = "#E1E1E1",
	base09 = "#b46958",
	base0A = "#E1E1E1",
	base0B = "#A2B5C1",
	base0C = "#A2B5C1",
	base0D = "#88afa2",
	base0E = "#7E97AB",
	base0F = "#BAD7FF",
}

M.polish_hl = {
	FloatBorder = { fg = M.base_30.grey },
	PmenuSel = { bg = "#7E97AB", fg = "#1a1a1a" },
	Pmenu = { fg = "#E1E1E1", bg = "#1a1a1a" },
	CmpItemMenu = { fg = "#AFAFAF", bg = "NONE", italic = true },
	PmenuSbar = { bg = "#1a1a1a" },
	PmenuThumb = { bg = "#7E97AB" },
	CmpDocumentation = { fg = "#E1E1E1", bg = "#1a1a1a" },
	TelescopeNormal = { bg = M.base_30.one_bg },
	TelescopeBorder = { fg = M.base_30.one_bg, bg = M.base_30.one_bg },
	TelescopeSelection = { bg = M.base_30.one_bg2, fg = M.base_30.white },
}

return M
