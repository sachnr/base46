M = {}

M.options = {}

local defaults = {
	transparency = false,
	term_colors = true,
	italics = false,
	bold = true,
	strikethrough = true,
	underline = true,
	simple_lualine = false,
}

M.setup = function(user_opts)
	if user_opts then
		M.options = vim.tbl_deep_extend("force", {}, defaults, user_opts)
		return
	end
	M.options = vim.tbl_deep_extend("force", {}, defaults)
end

M.setup()

return M
