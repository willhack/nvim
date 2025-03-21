return {
  { "folke/tokyonight.nvim", opts = { transparent = true, style = "moon" } },
  { "EdenEast/nightfox.nvim" },
  { "xiyaowong/transparent.nvim" },
  {
    "sainnhe/everforest",
    -- lazy = false,
    -- priority = 1000,
    config = function()
      vim.g.everforest_enable_italic = true
      -- vim.o.background = "light"
    end,
  },
}
