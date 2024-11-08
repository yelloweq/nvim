require("mason").setup()

require("mason-lspconfig").setup({
	ensure_installed = {
		"lua_ls",
		"stimulus_ls",
		"cssls",
		"html",
		"eslint",
		"jsonls",
		"markdown_oxide",
		"intelephense",
		"ts_ls",
		"volar",
		"yamlls",
	},
	automatic_installation = true,
})
