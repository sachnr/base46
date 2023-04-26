local hls = function(colors)
	return {
		TitleString = { fg = colors.green, bold = true },
		TitleIcon = { fg = colors.purple },
		SagaBorder = { link = "FloatBorder" },
		SagaNormal = { link = "NormalFloat" },
		SagaExpand = { fg = colors.line },
		SagaCollapse = { fg = colors.line },
		SagaBeacon = { bg = colors.green },
		-- code action
		ActionPreviewNormal = { link = "SagaNormal" },
		ActionPreviewBorder = { link = "SagaBorder" },
		ActionPreviewTitle = { fg = colors.black2, bg = colors.green },
		CodeActionNormal = { link = "SagaNormal" },
		CodeActionBorder = { link = "SagaBorder" },
		CodeActionText = { fg = colors.orange },
		CodeActionNumber = { fg = colors.green },
		-- finder
		FinderSelection = { fg = colors.white, bg = colors.black2, bold = true },
		FinderFileName = { fg = colors.green },
		FinderCount = { link = "Label" },
		FinderIcon = { fg = colors.folder_bg },
		FinderType = { fg = colors.purple },
		--finder spinner
		FinderSpinnerTitle = { fg = colors.purple, bold = true },
		FinderSpinner = { fg = colors.purple, bold = true },
		FinderPreviewSearch = { link = "Search" },
		FinderVirtText = { fg = colors.light_grey },
		FinderNormal = { link = "SagaNormal" },
		FinderBorder = { link = "SagaBorder" },
		FinderPreviewBorder = { link = "SagaBorder" },
		-- definition
		DefinitionBorder = { link = "SagaBorder" },
		DefinitionNormal = { link = "SagaNormal" },
		DefinitionSearch = { link = "Search" },
		-- hover
		HoverNormal = { link = "SagaNormal" },
		HoverBorder = { link = "SagaBorder" },
		-- rename
		RenameBorder = { link = "SagaBorder" },
		RenameNormal = { fg = colors.orange, bg = colors.darker_black },
		RenameMatch = { link = "Search" },
		-- diagnostic
		DiagnosticBorder = { link = "SagaBorder" },
		DiagnosticSource = { fg = "gray" },
		DiagnosticNormal = { link = "SagaNormal" },
		DiagnosticPos = { fg = colors.grey },
		DiagnosticWord = { fg = colors.white },
		-- Call Hierachry
		CallHierarchyNormal = { link = "SagaNormal" },
		CallHierarchyBorder = { link = "SagaBorder" },
		CallHierarchyIcon = { fg = colors.folder_bg },
		CallHierarchyTitle = { fg = colors.red, bold = true },
		-- lightbulb
		LspSagaLightBulb = { link = "DiagnosticSignHint" },
		-- shadow
		SagaShadow = { bg = colors.one_bg },
		-- Outline preview
		OutlineIndent = { fg = colors.line },
		OutlinePreviewBorder = { link = "SagaNormal" },
		OutlinePreviewNormal = { link = "SagaBorder" },
		-- Float term
		TerminalBorder = { link = "SagaBorder" },
		TerminalNormal = { link = "SagaNormal" },
	}
end
return hls
