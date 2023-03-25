local hls = function(colors)
	return {
		NvimTreeEmptyFolderName = { fg = colors.white },
		NvimTreeEndOfBuffer = { fg = colors.white },
		NvimTreeFolderIcon = { fg = colors.folder_bg },
		NvimTreeFolderName = { fg = colors.white },
		NvimTreeIndentMarker = { fg = colors.black2 },
		NvimTreeNormal = { bg = colors.darker_black },
		NvimTreeNormalNC = { bg = colors.darker_black },
		NvimTreeOpenedFolderName = { fg = colors.white },
		NvimTreeCursorLine = { bg = colors.black2 },
		NvimTreeWinSeparator = { fg = colors.black2, bg = colors.darker_black },
		NvimTreeWindowPicker = { fg = colors.white, bg = colors.black2 },
		NvimTreeGitDirty = { fg = colors.sun },
		NvimTreeGitNew = { fg = colors.white },
		NvimTreeGitDeleted = { fg = colors.baby_pink },
		NvimTreeGitMerge = { fg = colors.white },
		NvimTreeGitRenamed = { fg = colors.white },
		NvimTreeGitStaged = { fg = colors.vibrant_green },
		NvimTreeGitIgnored = { fg = colors.light_grey },
		NvimTreeSpecialFile = { fg = colors.orange, bold = true, italic = true },
		NvimTreeRootFolder = { fg = colors.white, bold = true },
		NvimTreeExecFile = { fg = colors.white },
	}
end
return hls
