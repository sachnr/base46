local M = {}

M.merge_tb = function(table1, table2)
	return vim.tbl_deep_extend("force", table1, table2)
end

return M
