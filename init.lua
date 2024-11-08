local Plug = vim.fn["plug#"]

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.call("plug#begin")

-- Filesearch & highlighting
Plug("nvim-treesitter/nvim-treesitter", { ["do"] = ":TSUpdate" })
Plug("nvim-lua/plenary.nvim")
Plug("nvim-telescope/telescope.nvim")

-- Lsp & Autocompletion
Plug("hrsh7th/cmp-nvim-lsp")
Plug("hrsh7th/cmp-buffer")
Plug("hrsh7th/cmp-path")
Plug("hrsh7th/cmp-cmdline")
Plug("hrsh7th/nvim-cmp")
Plug("petertriho/cmp-git")
Plug("hrsh7th/cmp-vsnip")
Plug("hrsh7th/vim-vsnip")
Plug("hrsh7th/vim-vsnip-integ")
Plug("williamboman/mason.nvim")
Plug("williamboman/mason-lspconfig.nvim")
Plug("neovim/nvim-lspconfig")

Plug("rafamadriz/friendly-snippets")
Plug("L3MON4D3/LuaSnip", { ["tag"] = "v2.3", ["do"] = "make install_jsregexp" })

-- Misc

Plug("mbbill/undotree")
Plug("kdheepak/lazygit.nvim")
-- Formatting

Plug("stevearc/conform.nvim")

-- Visual

Plug("nvim-tree/nvim-web-devicons")
Plug("stevearc/oil.nvim")
Plug("EdenEast/nightfox.nvim")
Plug("nvim-lualine/lualine.nvim")
Plug("m4xshen/autoclose.nvim")

vim.call("plug#end")

require("plugins/remaps")
require("plugins/telescope")
require("plugins/treesitter")
require("plugins/file_explorer")
require("plugins/statusline")
require("plugins/lsp")
require("plugins/snippets")
require("plugins/formatting")
require("plugins/undotree")
require("plugins/autopair")
require("plugins/lazygit")
