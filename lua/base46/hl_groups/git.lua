local hls = function(colors, opts)
	return {
		gitcommitOverflow = { fg = colors.baby_pink },
		gitcommitSummary = { fg = colors.sun },
		gitcommitComment = { fg = colors.teal },
		gitcommitUntracked = { fg = colors.light_grey },
		gitcommitDiscarded = { fg = colors.baby_pink },
		gitcommitSelected = { fg = colors.vibrant_green },
		gitcommitHeader = { fg = colors.nord_blue },
		gitcommitSelectedType = { fg = colors.green },
		gitcommitUnmergedType = { fg = colors.nord_blue },
		gitcommitDiscardedType = { fg = colors.red },
		gitcommitBranch = { fg = colors.dark_purple, bold = opts.bold },
		gitcommitUntrackedFile = { fg = colors.light_grey },
		gitcommitUnmergedFile = { fg = colors.nord_blue, bold = opts.bold },
		gitcommitDiscardedFile = { fg = colors.red, bold = opts.bold },
		gitcommitSelectedFile = { fg = colors.green, bold = opts.bold },
	}
end

return hls
