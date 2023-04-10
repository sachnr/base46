local hls = function(colors)
	return {
		AlphaHeader = { fg = colors.grey_fg },
		AlphaButtons = { fg = colors.light_grey },

		-- glepnir/dashboard-nvim
		DashboardHeader = { fg = colors.blue },
		DashboardFooter = { fg = colors.light_grey },
		DashboardProjectTitle = { fg = colors.red },
		DashboardProjectTitleIcon = { fg = colors.red },
		DashboardProjectIcon = { fg = colors.folder_bg },
		DashboardMruTitle = { fg = colors.red },
		DashboardMruIcon = { fg = colors.red },
		DashboardFiles = { fg = colors.white },
		DashboardShotCutIcon = { fg = colors.red },
	}
end

return hls
