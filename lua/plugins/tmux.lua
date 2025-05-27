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
