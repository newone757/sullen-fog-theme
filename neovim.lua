return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0f0f0f",
        dark_bg    = "#0b0b0b",
        darker_bg  = "#080808",
        lighter_bg = "#272727",

        fg         = "#b9b9b9",
        dark_fg    = "#8b8b8b",
        light_fg   = "#c4c4c4",
        bright_fg  = "#cbcbcb",
        muted      = "#525252",

        red        = "#7c7c7c",
        yellow     = "#a0a0a0",
        orange     = "#909090",
        green      = "#858e6c",
        cyan       = "#868686",
        blue       = "#686868",
        purple     = "#747474",
        brown      = "#565656",

        bright_red    = "#7c7c7c",
        bright_yellow = "#a0a0a0",
        bright_green  = "#8b8b8b",
        bright_cyan   = "#868686",
        bright_blue   = "#686868",
        bright_purple = "#747474",

        accent               = "#686868",
        cursor               = "#b9b9b9",
        foreground           = "#b9b9b9",
        background           = "#0f0f0f",
        selection             = "#272727",
        selection_foreground = "#b9b9b9",
        selection_background = "#272727",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
