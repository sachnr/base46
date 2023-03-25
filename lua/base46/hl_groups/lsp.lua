local hls = function(colors)
	return {
		-- LSP References
		LspReferenceText = { fg = colors.darker_black, bg = colors.yellow, bold = true },
		LspReferenceRead = { fg = colors.darker_black, bg = colors.yellow, bold = true },
		LspReferenceWrite = { fg = colors.darker_black, bg = colors.orange, bold = true },

		-- Lsp Diagnostics
		LspDiagnosticsDefaultError = { link = "DiagnosticError" },
		LspDiagnosticsDefaultWarning = { link = "DiagnosticWarn" },
		LspDiagnosticsDefaultInformation = { link = "DiagnosticInfo" },
		LspDiagnosticsDefaultHint = { link = "DiagnosticHint" },
		LspDiagnosticsUnderlineError = { link = "DiagnosticUnderlineError" },
		LspDiagnosticsUnderlineWarning = { link = "DiagnosticUnderlineWarning" },
		LspDiagnosticsUnderlineInformation = { link = "DiagnosticUnderlineInformation" },
		LspDiagnosticsUnderlineHint = { link = "DiagnosticUnderlineHint" },
	}
end
return hls
