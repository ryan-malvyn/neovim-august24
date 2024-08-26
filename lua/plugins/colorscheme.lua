return {
  {
    "craftzdog/solarized-osaka.nvim",
    config = function()
      require("solarized-osaka").setup({
        -- your configuration comes here
        transparent = true,
        terminal_colors = true,
        styles = {
          comments = { italic = true },
          keywords = { italic = true },
          functions = {},
          variables = {},
          sidebars = "dark",
          floats = "dark",
        },
        sidebars = { "qf", "help" },
        day_brightness = 0.3,
        hide_inactive_statusline = false,
        dim_inactive = false,
        lualine_bold = false,

        on_colors = function(colors) end,

        on_highlights = function(highlights, colors) end,
      })

      -- Set the colorscheme
      vim.cmd("colorscheme solarized-osaka")
    end,
  },
}

