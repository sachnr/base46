local hls = function(colors)
	return {
		-- nvim cmp
		CmpItemAbbr = { fg = colors.white },
		CmpItemAbbrDeprecated = { fg = colors.one_bg2, strikethrough = true },
		CmpItemAbbrMatch = { fg = colors.blue, bold = true },
		CmpItemAbbrMatchFuzzy = { fg = colors.blue },
		CmpItemMenu = { fg = colors.purple, bg = "NONE", italic = true },

		-- cmp item kinds
		CmpItemKindDefault = { fg = colors.base05 },
		CmpItemKindConstant = { fg = colors.base09 },
		CmpItemKindFunction = { fg = colors.base0D },
		CmpItemKindIdentifier = { fg = colors.base08 },
		CmpItemKindField = { fg = colors.base08 },
		CmpItemKindVariable = { fg = colors.base08 },
		CmpItemKindSnippet = { fg = colors.base04 },
		CmpItemKindText = { fg = colors.base05 },
		CmpItemKindStructure = { fg = colors.base0E },
		CmpItemKindType = { fg = colors.base0A },
		CmpItemKindKeyword = { fg = colors.base0E },
		CmpItemKindMethod = { fg = colors.base0D },
		CmpItemKindConstructor = { fg = colors.base0D },
		CmpItemKindFolder = { fg = colors.base07 },
		CmpItemKindModule = { fg = colors.base05 },
		CmpItemKindProperty = { fg = colors.base08 },
		CmpItemKindEnum = { fg = colors.base0A },
		CmpItemKindUnit = { fg = colors.base0A },
		CmpItemKindClass = { fg = colors.base0A },
		CmpItemKindFile = { fg = colors.base07 },
		CmpItemKindInterface = { fg = colors.base0A },
		CmpItemKindColor = { fg = colors.base0E },
		CmpItemKindReference = { fg = colors.base08 },
		CmpItemKindEnumMember = { fg = colors.base0A },
		CmpItemKindStruct = { fg = colors.base0A },
		CmpItemKindValue = { fg = colors.base09 },
		CmpItemKindEvent = { fg = colors.base0A },
		CmpItemKindOperator = { fg = colors.base05 },
		CmpItemKindTypeParameter = { fg = colors.base0A },
		CmpItemKindCopilot = { fg = colors.base04 },

		-- custom
		CmpDocumentationBorder = { bg = colors.one_bg, fg = colors.grey },
		CmpDocumentation = { fg = colors.white, bg = colors.one_bg },
		CmpBorder = { fg = colors.one_bg, bg = colors.one_bg },
	}
end
return hls
