local M = {}

M.base_30 = {
	white = "#959180",
	darker_black = "#090c0f",
	black = "#0A0D11", --  nvim bg
	black2 = "#141a23",
	one_bg = "#1b242f",
	one_bg2 = "#363A3F",
	one_bg3 = "#434C5A",
	grey = "#646C77",
	grey_fg = "#717a86",
	grey_fg2 = "#808994",
	light_grey = "#8d949f",
	red = "#AC5428",
	baby_pink = "#f2868c",
	pink = "#ff8087",
	line = "#242f3e", -- for lines like vertsplit
	green = "#7F8C3E",
	vibrant_green = "#adbb67",
	blue = "#2687AC",
	nord_blue = "#207292",
	yellow = "#ac9e5b",
	sun = "#bbb07a",
	purple = "#5e55a6",
	dark_purple = "#4E478A",
	teal = "#5E817C",
	orange = "#AC7937",
	cyan = "#89a9a4",
	statusline_bg = "#11161d",
	lightbg = "#2a313f",
	pmenu_bg = "#3c366a",
	folder_bg = "#207292",
}

M.base_16 = {
	base00 = "#0A0D11",
	base01 = "#1C1F25",
	base02 = "#24272d",
	base03 = "#2b2e34",
	base04 = "#33363c",
	base05 = "#959180",
	base06 = "#9e9a8b",
	base07 = "#a9a598",
	base08 = "#959180",
	base09 = "#AC9E5B",
	base0A = "#AC5428",
	base0B = "#7F8C3E",
	base0C = "#959180",
	base0D = "#AC7937",
	base0E = "#AC5428",
	base0F = "#5E817C",
}

M.polish_hl = {
	["@type"] = { fg = M.base_16.base05, italic = true },
}

return M
