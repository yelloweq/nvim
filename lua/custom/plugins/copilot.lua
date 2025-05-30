return {
  'github/copilot.vim',
  event = 'InsertEnter',
  config = function()
    -- Disable the default mapping for Tab
    vim.g.copilot_no_tab_map = true
    vim.keymap.set('i', '<C-e>', 'copilot#Accept("<CR>")', { expr = true, silent = true })
  end,
}
