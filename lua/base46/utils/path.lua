local M = {}

function M.plugin_path()
	local runtime_paths = vim.api.nvim_list_runtime_paths()
	for _, path in ipairs(runtime_paths) do
		if path:match("base46") then
			return path
		end
	end
end

function M.themes()
	local directory = M.plugin_path() .. "/lua/base46/themes"
	local files = vim.fn.readdir(directory)
	for i, file_name in ipairs(files) do
		files[i] = vim.fn.fnamemodify(file_name, ":r")
	end
	return files
end

function M.cache_theme_data(data)
	local data_dir = vim.fn.stdpath("data")
	local cache_file = data_dir .. "/base46.txt"

	local file = io.open(cache_file, "w")
	if file then
		file:write(vim.fn.json_encode(data))
		file:close()
		return true
	else
		return false
	end
end

function M.read_theme_data()
	local data_dir = vim.fn.stdpath("data")
	local cache_file = data_dir .. "/base46.txt"

	local file = io.open(cache_file, "r")
	if file then
		local data = vim.fn.json_decode(file:read("*all"))
		file:close()
		return data
	else
		return nil
	end
end

return M
