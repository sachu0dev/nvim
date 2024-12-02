-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.api.nvim_set_keymap("n", "<leader>f", ":lua vim.lsp.buf.format({ async = true })<CR>",
  { noremap = true, silent = true })
