local generate_gradient = require("base46.utils.color").compute_gradient
local hls = function(colors)
	local gradient = generate_gradient(colors.base02, colors.base03, 20)
	local table = {
		AlphaHeader = { fg = colors.grey_fg },
		AlphaButtons = { fg = colors.light_grey },
		AlphaTitle = { fg = colors.red, bold = true },
		AlphaFolder = { fg = colors.folder_bg, bold = true },

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
	for i, value in ipairs(gradient) do
		table["AlphaGradient" .. i] = { fg = value }
	end
	return table
end

return hls
