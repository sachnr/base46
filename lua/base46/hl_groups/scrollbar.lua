local hls = function(colors)
	return {
		ScrollbarHandle = { bg = colors.one_bg3 },
		ScrollbarSearchHandle = { bg = colors.one_bg3, fg = colors.orange },
		ScrollbarSearch = { fg = colors.yellow },
		ScrollbarErrorHandle = { bg = colors.one_bg3, fg = colors.red },
		ScrollbarError = { fg = colors.red },
		ScrollbarWarnHandle = { bg = colors.one_bg3, fg = colors.yellow },
		ScrollbarWarn = { fg = colors.yellow },
		ScrollbarInfoHandle = { bg = colors.one_bg3, fg = colors.cyan },
		ScrollbarInfo = { fg = colors.cyan },
		ScrollbarHintHandle = { bg = colors.one_bg3, fg = colors.purple },
		ScrollbarHint = { fg = colors.purple },
		ScrollbarMiscHandle = { bg = colors.one_bg3, fg = colors.cyan },
		ScrollbarMisc = { fg = colors.cyan },
		ScrollbarGitAdd = { fg = colors.green },
		ScrollbarGitAddHandle = { bg = colors.one_bg3, fg = colors.green },
		ScrollbarGitChange = { fg = colors.yellow },
		ScrollbarGitChangeHandle = { bg = colors.one_bg3, fg = colors.yellow },
		ScrollbarGitDelete = { fg = colors.red },
		ScrollbarGitDeleteHandle = { bg = colors.one_bg3, fg = colors.red },
	}
end
return hls
