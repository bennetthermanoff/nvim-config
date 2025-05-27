-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Neovim key mappings for tmux navigation
vim.api.nvim_set_keymap("n", "<C-b><Up>", "<Cmd>NvimTmuxNavigateUp<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-b><Down>", "<Cmd>NvimTmuxNavigateDown<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-b><Left>", "<Cmd>NvimTmuxNavigateLeft<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<C-b><Right>", "<Cmd>NvimTmuxNavigateRight<CR>", { noremap = true, silent = true })
