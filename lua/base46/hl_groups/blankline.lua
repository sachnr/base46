local hls = function(colors)
	return {
		IndentBlanklineChar = { fg = colors.line },
		IndentBlanklineSpaceChar = { fg = colors.line },
		IndentBlanklineContextChar = { fg = colors.light_grey },
		IndentBlanklineContextStart = { bg = colors.one_bg2 },
	}
end
return hls
