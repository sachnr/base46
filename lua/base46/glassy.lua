local hls = function(colors)
	local highlights = {}

	highlights.NvimTreeWinSeparator = {
		fg = colors.one_bg2,
		bg = "NONE",
	}

	highlights.TelescopeResultsTitle = {
		fg = colors.black,
		bg = colors.blue,
	}

	highlights.TelescopeBorder = {
		fg = colors.grey,
		bg = "NONE",
	}

	highlights.TelescopePromptBorder = {
		fg = colors.grey,
		bg = "NONE",
	}
	-- for hl groups which need bg = "NONE" only!
	local bg_none_groups = {
		"NormalFloat",
		"Normal",
		"Folded",
		"NvimTreeNormal",
		"NvimTreeNormalNC",
		"NvimTreeCursorLine",
		"TelescopeNormal",
		"TelescopePrompt",
		"TelescopeResults",
		"TelescopePromptNormal",
		"TelescopePromptPrefix",
		"CursorLine",
		"Pmenu",
	}

	for _, groups in ipairs(bg_none_groups) do
		highlights[groups] = {
			bg = "NONE",
		}
	end
	return highlights
end
return hls
