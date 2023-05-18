-- credits to original theme for existing https://github.com/morhetz/gruvbox
-- This is a modified version of it

local M = {}

M.base_30 = {
	white = "#ebdbb2",
	darker_black = "#232323",
	black = "#282828", --  nvim bg
	black2 = "#2e2e2e",
	one_bg = "#353535",
	one_bg2 = "#3f3f3f",
	one_bg3 = "#444444",
	grey = "#4b4b4b",
	grey_fg = "#4e4e4e",
	grey_fg2 = "#505050",
	light_grey = "#656565",
	red = "#cc241d",
	baby_pink = "#fb4934",
	pink = "#ff75a0",
	line = "#36393a", -- for lines like vertsplit
	green = "#b8bb26",
	vibrant_green = "#a9b665",
	nord_blue = "#83a598",
	blue = "#458588",
	yellow = "#d79921",
	sun = "#fabd2f",
	purple = "#b4bbc8",
	dark_purple = "#d3869b",
	teal = "#749689",
	orange = "#e78a4e",
	cyan = "#82b3a8",
	statusline_bg = "#2c2c2c",
	lightbg = "#3d3d3d",
	pmenu_bg = "#83a598",
	folder_bg = "#749689",
}

M.base_16 = {
	base00 = "#282828",
	base01 = "#3c3836",
	base02 = "#423e3c",
	base03 = "#484442",
	base04 = "#bdae93",
	base05 = "#d5c4a1",
	base06 = "#ebdbb2",
	base07 = "#fbf1c7",
	base08 = "#fb4934",
	base09 = "#fe8019",
	base0A = "#fabd2f",
	base0B = "#b8bb26",
	base0C = "#8ec07c",
	base0D = "#83a598",
	base0E = "#d3869b",
	base0F = "#d65d0e",
}

M.polish_hl = {
	FloatBorder = { fg = M.base_16.base03 },
	Operator = { fg = M.base_16.base09 },
	["@operator"] = { fg = M.base_16.base04 },
	Variable = { fg = M.base_16.base07 },
	["@field"] = { fg = M.base_16.base07 },
	["@variable"] = { fg = M.base_16.base07 },
	["@variable.builtin"] = { fg = M.base_16.base0E },
	Keyword = { fg = M.base_16.base08 },
	["@keyword"] = { fg = M.base_16.base08 },
	["@keyword.function"] = { fg = M.base_16.base08 },
	["@keyword.operator"] = { fg = M.base_16.base09 },
	["@keyword.return"] = { fg = M.base_16.base08 },
	["@method"] = { fg = M.base_16.base0A },
	["@method.call"] = { fg = M.base_16.base0A },
	["@punctuation.bracket"] = { fg = M.base_16.base07 },
	["@conditional"] = { fg = M.base_16.base08 },
	["@function"] = { fg = M.base_16.base0A },
	["@function.call"] = { fg = M.base_16.base0A },
	["@storageclass"] = { fg = M.base_16.base09 },
	["@type"] = { fg = M.base_16.base07 },
	["@type.qualifier"] = { fg = M.base_16.base08 },
	["@type.builtin"] = { fg = M.base_16.base0A },
	["@include"] = { fg = M.base_16.base08 },
	["@namespace"] = { fg = M.base_16.base07 },
	["Macro"] = { fg = M.base_16.base08 },
}

return M
