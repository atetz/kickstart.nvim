-- Lua
return {
  'f-person/auto-dark-mode.nvim',
  opts = {
    set_dark_mode = function()
      vim.api.nvim_set_option_value('colorscheme', 'github_dark_dimmed', {})
    end,
    set_light_mode = function()
      vim.api.nvim_set_option_value('colorscheme', 'github_light', {})
    end,
    update_interval = 3000,
    fallback = 'light',
  },
}
