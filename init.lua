require("yelloweq.options")
require("yelloweq.keymaps")
require("yelloweq.misc")
require("yelloweq.lazy")

-- Set up an autocommand group for Blade file types
local blade_augroup = vim.api.nvim_create_augroup("BladeFiletypeRelated", { clear = true })

vim.api.nvim_create_autocmd({"BufNewFile", "BufRead"}, {
  pattern = "*.blade.php",
  command = "setlocal filetype=blade",
  group = blade_augroup,
})

