return {
  { "tjdevries/colorbuddy.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ras",
    },
  },
  {
    "folke/snacks.nvim",
    ---@type snacks.Config
    opts = {
      dashboard = {
        sections = {
          {
            section = "terminal",
            cmd = "chafa ~/.config/nvim/colors/ras.png --format symbols --symbols block --size 60x17 --stretch; sleep .1",
            height = 14,
            padding = 1,
          },
          {
            pane = 1,
            { section = "keys", gap = 1, padding = 1 },
            { section = "startup" },
          },
        },
      },
    },
  },
}
