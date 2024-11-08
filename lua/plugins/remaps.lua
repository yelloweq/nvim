vim.opt.mouse = "a"
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.list = true
vim.opt.timeoutlen = 600
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }
vim.opt.scrolloff = 10
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.g.have_nerd_font = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smarttab = true
vim.opt.foldmethod = "indent"
vim.opt.foldenable = false
vim.cmd.colorscheme("carbonfox")

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })
vim.keymap.set("n", "<leader>e", "<cmd>OilToggle<CR>", { desc = "Open file explorer" })
