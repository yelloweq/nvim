return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "css",
      "http",
      "markdown",
      "php",
      "phpdoc",
      "rust",
      "vue",
    })
  end,
}
