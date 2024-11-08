require("nvim-treesitter.configs").setup({
	ensure_installed = {
		"html",
		"php_only",
		"php",
		"bash",
		"css",
		"javascript",
		"lua",
		"c",
		"c_sharp",
		"cmake",
		"cpp",
		"dockerfile",
		"git_config",
		"git_rebase",
		"go",
		"vue",
		"xml",
		"regex",
		"htmldjango",
		"yaml",
		"toml",
		"sql",
		"scss",
		"sxhkdrc",
		"rust",
		"svelte",
		"ssh_config",
		"vim",
		"xml",
		"yuck",
		"typescript",
		"markdown_inline",
		"blade",
	},

	sync_install = false,

	auto_install = true,

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
	indent = {
		enable = true,
	},
})

local parser_config = require("nvim-treesitter.parsers").get_parser_configs()
parser_config.blade = {
	install_info = {
		url = "https://github.com/EmranMR/tree-sitter-blade",
		files = { "src/parser.c" },
		branch = "main",
	},
	filetype = "blade",
}

vim.filetype.add({
	pattern = {
		[".*%.blade%.php"] = "blade",
	},
})
