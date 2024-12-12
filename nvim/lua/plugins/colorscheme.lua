return {
  {
    "theniceboy/nvim-deus",
    lazy = false,
    priority = 1000,
    config = function() end,
  },
  {
    "bluz71/vim-moonfly-colors",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd([[colorscheme moonfly]])
      vim.api.nvim_set_hl(0, "Function", { fg = "#74b2ff", bold = true })
    end,
  },
}
