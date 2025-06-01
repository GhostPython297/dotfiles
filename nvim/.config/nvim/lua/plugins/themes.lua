return {
  -- tema ativo
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },

  -- temas instalados
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = false,
    },
  },

  {
    "tanvirtin/monokai.nvim",
    lazy = true,
    opts = {
      palette = "soda", -- pro, soda, ristretto
    },
  },

  {
    "sainnhe/everforest",
    lazy = true,
    opts = {
      vim.cmd([[let g:everforest_background = 'soft']]), -- soft, medium, hard
      vim.cmd([[let g:everforest_better_performance = 1]]),
      vim.cmd([[let g:everforest_enable_italic = 1]]),
      vim.cmd([[let g:everforest_transparent_background = 2]]),
      vim.cmd([[let g:everforest_show_eob = 0]]),
    },
  },

  {
    "rose-pine/neovim",
    lazy = true,
    name = "rose-pine",
    opts = {
      -- variant = "auto", -- auto, main, moon, or dawn
      styles = {
        transparency = true,
      },
    },
  },

  {
    "ellisonleao/gruvbox.nvim",
    lazy = true,
    opts = {
      -- transparent_mode = true,
      contrast = "hard", -- hard, soft & empty string
    },
  },

  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = "night", -- style: moon, storm, night, day
      -- transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  {
    "rebelot/kanagawa.nvim",
    lazy = true,
    opts = {
      -- transparent = true,
      theme = "dragon", -- wave, dragon, lotus
    },
  },

  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      transparent_background = true,
      term_colors = true,
    },
  },

  {
    "Mofiqul/dracula.nvim",
    lazy = true,
    name = "dracula",
    opts = {
      transparent_bg = true,
      italic_comment = true,
    },
  },
}
