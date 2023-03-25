local hls = function(colors)
	return {
		TelescopeBorder = { fg = colors.darker_black, bg = colors.darker_black },
		TelescopePromptBorder = { bg = colors.black2, fg = colors.black2 },
		TelescopePromptNormal = { fg = colors.white, bg = colors.black2 },
		TelescopePromptPrefix = { fg = colors.red, bg = colors.black2 },
		TelescopeNormal = { bg = colors.darker_black },
		TelescopePreviewTitle = { fg = colors.black, bg = colors.green, bold = true },
		TelescopePromptTitle = { fg = colors.black, bg = colors.red, bold = true },
		TelescopeResultsTitle = { fg = colors.black, bg = colors.blue, bold = true },
		TelescopeSelection = { bg = colors.black2, fg = colors.white },
		TelescopeResultsDiffAdd = { fg = colors.green },
		TelescopeResultsDiffChange = { fg = colors.yellow },
		TelescopeResultsDiffDelete = { fg = colors.red },
	}
end
return hls
