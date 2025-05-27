return {
  {
    "alexghergh/nvim-tmux-navigation",
    config = function()
      require("nvim-tmux-navigation").setup({
        disable_when_zoomed = true, -- defaults to false
        keybindings = {
          left = "<C-b><Left>",
          down = "<C-b><Down>",
          up = "<C-b><Up>",
          right = "<C-b><Right>",
          last_active = "<C-b>\\",
          next = "<C-b><Space>",
        },
      })
    end,
  },
}
-- tmux configuration for navigation
-- bind Up if-shell "$is_vim" 'send-keys C-b Up' 'select-pane -U'
-- bind Down if-shell "$is_vim" 'send-keys C-b Down' 'select-pane -D'
-- bind Left if-shell "$is_vim" 'send-keys C-b Left' 'select-pane -L'
-- bind Right if-shell "$is_vim" 'send-keys C-b Right' 'select-pane -R'
