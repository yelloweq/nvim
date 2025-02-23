return {
  'stevearc/conform.nvim',
  opts = {
    formatters_by_ft = {
      php = { "pint" },
      javascript = { "eslint_d", stop_after_first = true },
      typescript = { "eslint_d", stop_after_first = true },
      typescriptreact = { "eslint_d", stop_after_first = true },
      blade = { "blade-formatter" }
    },
    format_on_save = {
      timeout_ms = 1000,
      -- lsp_format = "fallback",
    },
  },
}
