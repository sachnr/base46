local M = {}

M.base_30 = {
	white = "#D3C6AA",
	darker_black = "#272f35",
	black = "#2b3339", --  nvim bg
	black2 = "#323a40",
	one_bg = "#363e44",
	one_bg2 = "#363e44",
	one_bg3 = "#3a4248",
	grey = "#4e565c",
	grey_fg = "#545c62",
	grey_fg2 = "#626a70",
	light_grey = "#656d73",
	red = "#e67e80",
	baby_pink = "#ce8196",
	pink = "#ff75a0",
	line = "#3a4248", -- for lines like vertsplit
	green = "#83c092",
	vibrant_green = "#a7c080",
	nord_blue = "#78b4ac",
	blue = "#7393b3",
	yellow = "#dbbc7f",
	sun = "#d1b171",
	purple = "#ecafcc",
	dark_purple = "#d699b6",
	teal = "#69a59d",
	orange = "#e69875",
	cyan = "#95d1c9",
	statusline_bg = "#2e363c",
	lightbg = "#3d454b",
	pmenu_bg = "#83c092",
	folder_bg = "#7393b3",
}

M.base_16 = {
	base00 = "#2b3339",
	base01 = "#323c41",
	base02 = "#3a4248",
	base03 = "#424a50",
	base04 = "#4a5258",
	base05 = "#d3c6aa",
	base06 = "#ddd0b4",
	base07 = "#e7dabe",
	base08 = "#7fbbb3",
	base09 = "#d699b6",
	base0A = "#83c092",
	base0B = "#dbbc7f",
	base0C = "#e69875",
	base0D = "#a7c080",
	base0E = "#e67e80",
	base0F = "#d699b6",
}

vim.opt.bg = "dark"

M.polish_hl = {
	FloatBorder = { fg = M.base_16.base0D },

	Boolean = { fg = M.base_16.base0F },
	Number = { fg = M.base_16.base0F },
	Float = { fg = M.base_16.base0F },

	String = { fg = M.base_16.base0D },
	Character = { fg = M.base_16.base0D },
	Constant = { fg = M.base_16.base0A },
	Identifier = { fg = M.base_16.base08 },

	Define = { fg = M.base_16.base0F },
	Macro = { fg = M.base_16.base0A },
	Include = { fg = M.base_16.base0F },
	PreCondit = { fg = M.base_16.base0F },
	PreProc = { fg = M.base_16.base0F },

	Conditional = { fg = M.base_16.base0E },
	Repeat = { fg = M.base_16.base0E },
	Keyword = { fg = M.base_16.base0E },
	Exception = { fg = M.base_16.base0E },
	Statement = { fg = M.base_16.base0E },
	Error = { fg = M.base_16.base0E },
	Function = { fg = M.base_16.base0D },

	StorageClass = { fg = M.base_16.base0C },
	Structure = { fg = M.base_16.base0C },
	Type = { fg = M.base_16.base0B },
	Typedef = { fg = M.base_16.base0E },

	Delimiter = { fg = M.base_16.base05 },
	Special = { fg = M.base_16.base0B },
	SpecialChar = { fg = M.base_16.base0B },
	Tag = { fg = M.base_16.base0C },
	Label = { fg = M.base_16.base0C },

	Operator = { fg = M.base_16.base0C },
	Title = { fg = M.base_16.base0C },

	Comment = { fg = M.base_30.grey_fg },
	SpecialComment = { fg = M.base_30.grey_fg },
	Todo = { fg = M.base_16.base09 },

	["@parameter"] = { link = "", fg = M.base_16.base05 },
}

return M
