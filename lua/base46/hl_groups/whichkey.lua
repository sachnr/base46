local hls = function(colors)
	return {
		WhichKey = { fg = colors.white },
		WhichKeySeparator = { fg = colors.light_grey },
		WhichKeyDesc = { fg = colors.white },
		WhichKeyGroup = { fg = colors.teal },
		WhichKeyValue = { fg = colors.teal },
	}
end
return hls
