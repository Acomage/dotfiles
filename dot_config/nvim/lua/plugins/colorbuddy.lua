local colorscheme = "ras"
if colorscheme == "mujica" then
  Cmd =
    "chafa ~/workspace/colortheme/images/mujica.png --format symbols --symbols sextant --size 60x10 --stretch; sleep .1"
  Height = 11
elseif colorscheme == "ras" then
  Cmd = "chafa ~/workspace/colortheme/images/ras.png --format symbols --symbols all --size 60x17 --stretch; sleep .1"
  Height = 14
end
return {
  { "tjdevries/colorbuddy.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = colorscheme,
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
            cmd = Cmd,
            height = Height,
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
