local hls = function(colors)
	return {
		-- nvim-dap
		DapBreakpoint = { fg = colors.base08 },
		DapBreakpointCondition = { fg = colors.base0E },
		DapLogPoint = { fg = colors.base0A },
		NvimDapVirtualText = { fg = colors.base03 },
	}
end
return hls
