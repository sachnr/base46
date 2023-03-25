local M = {}

M.base_30 = {
	white = "#504945",
	darker_black = "#f1e1b8",
	black = "#ebdbb2", --  nvim bg
	black2 = "#e5d5ac",
	one_bg = "#e1d1a8",
	one_bg2 = "#d8c89f",
	one_bg3 = "#d0c097",
	grey = "#c3b38a",
	grey_fg = "#b9a980",
	grey_fg2 = "#af9f76",
	light_grey = "#a7976e",
	red = "#9d0006",
	baby_pink = "#8e0000",
	pink = "#cc241d",
	line = "#dccca3", -- for lines like vertsplit
	green = "#98971a",
	vibrant_green = "#79740e",
	nord_blue = "#147385",
	blue = "#076678",
	yellow = "#d79921",
	sun = "#dd9f27",
	purple = "#b16286",
	dark_purple = "#8f3f71",
	teal = "#689d6a",
	orange = "#af3a03",
	cyan = "#427b58",
	statusline_bg = "#e7d7ae",
	lightbg = "#dacaa1",
	pmenu_bg = "#739588",
	folder_bg = "#928374",
}

M.base_16 = {
	base00 = "#f2e5bc",
	base01 = "#ebdbb2",
	base02 = "#d5c4a1",
	base03 = "#bdae93",
	base04 = "#665c54",
	base05 = "#504945",
	base06 = "#3c3836",
	base07 = "#282828",
	base08 = "#9d0006",
	base09 = "#af3a03",
	base0A = "#b57614",
	base0B = "#79740e",
	base0C = "#427b58",
	base0D = "#076678",
	base0E = "#8f3f71",
	base0F = "#d65d0e",
}

M.polish_hl = {
	FloatBorder = { fg = M.base_16.base03 },
}

return M
