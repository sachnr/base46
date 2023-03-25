local merge_tb = require("base46.utils.table").merge_tb

local M = {}

M.getAll = function(opts, colors)
	local highlights = {}
	local directory = require("base46.utils.path").plugin_path() .. "/lua/base46/hl_groups"
	local files = vim.fn.readdir(directory)
	for _, file in ipairs(files) do
		local integration = require("base46.hl_groups." .. vim.fn.fnamemodify(file, ":r"))(colors, opts)
		highlights = merge_tb(highlights, integration)
	end
	return highlights
end

return M
