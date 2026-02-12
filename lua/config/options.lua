-- Set to false to disable auto format
vim.g.lazyvim_eslint_auto_format = true

-- LSP Server to use for python
vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_python_ruff = "ruff"

vim.diagnostic.config({
  signs = {
    text = {
      [vim.diagnostic.severity.ERROR] = "",
      [vim.diagnostic.severity.WARN] = "",
      [vim.diagnostic.severity.INFO] = "",
      [vim.diagnostic.severity.HINT] = "󰌵",
    },
  },
})

vim.g.health = { style = "float" }
vim.opt.swapfile = false
