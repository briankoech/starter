return {
  -- {
  --   "ellisonleao/gruvbox.nvim",
  --   priority = 1000,
  --   lazy = true,
  --   config = true,
  --   opts = {
  --     terminal_colors = false,
  --   },
  --
  -- },
  {
    "morhetz/gruvbox",
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      transparent = true,
      style = "moon",
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opt = function()
      return {
        transparent = true,
      }
    end,
  },
  {
    "sainnhe/gruvbox-material",
    priority = 10000,
    lazy = false,
    config = function()
      vim.g.gruvbox_material_foreground = "mix"
      vim.g.gruvbox_material_background = "medium"
      vim.cmd.colorscheme("gruvbox-material")
    end,
  },
  {
    "sainnhe/everforest",
  },
  {
    "sainnhe/edge",
  },
  {
    "sainnhe/sonokai",
  },
}
