local path = require("base46.utils.path")

vim.api.nvim_create_user_command("Base46", function(opts)
	vim.cmd("colorscheme " .. opts.args)
	path.cache_theme_data(opts.args)
end, {
	nargs = 1,
	complete = function(arglead)
		return vim.tbl_filter(function(val)
			return vim.startswith(val, arglead)
		end, path.themes())
	end,
})

local group = vim.api.nvim_create_augroup("base46", { clear = true })

vim.api.nvim_create_autocmd("VimEnter", {
	group = group,
	callback = function()
		local theme = path.read_theme_data()
		if theme then
			vim.schedule(function()
				vim.cmd("colorscheme " .. theme)
			end)
		end
	end,
})
