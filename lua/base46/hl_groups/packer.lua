local hls = function(colors, opts)
	return {
		-- packer
		packerpackagename = { fg = colors.red },
		packersuccess = { fg = colors.green },
		packerstatussuccess = { fg = colors.base08 },
		packerstatuscommit = { fg = colors.blue },
		packeprogress = { fg = colors.blue },
		packeroutput = { fg = colors.red },
		packerstatus = { fg = colors.blue },
		packerhash = { fg = colors.blue },

		-- lazy.nvim
		lazyh1 = { bg = colors.green, fg = colors.black },
		lazybutton = { bg = colors.one_bg, fg = colors.fg },
		lazyh2 = { fg = colors.red, bold = true, underline = true },
		lazyreasonplugin = { fg = colors.red },
		lazyvalue = { fg = colors.teal },
		lazydir = { fg = colors.base05 },
		lazyurl = { fg = colors.base05 },
		lazycommit = { fg = colors.green },
		lazynocond = { fg = colors.red },
		lazyspecial = { fg = colors.blue },
		lazyreasonft = { fg = colors.purple },
		lazyoperator = { fg = colors.white },
		lazyreasonkeys = { fg = colors.teal },
		lazytaskoutput = { fg = colors.white },
		lazycommitissue = { fg = colors.pink },
		lazyreasonevent = { fg = colors.yellow },
		lazyreasonstart = { fg = colors.white },
		lazyreasonruntime = { fg = colors.nord_blue },
		lazyreasoncmd = { fg = colors.sun },
		lazyreasonsource = { fg = colors.cyan },
		lazyreasonimport = { fg = colors.white },
		lazyprogressdone = { fg = colors.green },
	}
end
return hls
