-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Reize windows like tmux
vim.api.nvim_set_keymap("n", "<A-Left>", ":vertical resize -5<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-Right>", ":vertical resize +5<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-Up>", ":resize -5<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<A-Down>", ":resize +5<CR>", { noremap = true, silent = true })
--tmux config:
-- bind -n M-Left if-shell "$is_vim" 'send-keys M-Left' 'resize-pane -L 5'
-- bind -n M-Right if-shell "$is_vim" 'send-keys M-Right' 'resize-pane -R 5'
-- bind -n M-Up if-shell "$is_vim" 'send-keys M-Up' 'resize-pane -U 5'
-- bind -n M-Down if-shell "$is_vim" 'send-keys M-Down' 'resize-pane -D 5'
