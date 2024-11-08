require("conform").setup({
	format_on_save = {
		timeout_ms = 2000,
		lsp_format = "fallback",
	},
	formatters_by_ft = {
		lua = { "stylua" },
		javascript = { "prettierd", "prettier", stop_after_first = true },
		blade = { "blade-formatter" },
		php = { "php_cs_fixer", "pint", "pretty-php", "prettierd", stop_after_first = true },
	},
})
