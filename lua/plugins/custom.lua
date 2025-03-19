return {
  { "folke/trouble.nvim", enabled = false },
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },
  { "catppuccin", enabled = false },
  { "brenoprata10/nvim-highlight-colors", opts = {} },
  { "EdenEast/nightfox.nvim" },
  {
    "davidmh/mdx.nvim",
    config = true,
    dependencies = { "nvim-treesitter/nvim-treesitter" },
  },
  {
    "MeanderingProgrammer/render-markdown.nvim",
    dependencies = { "nvim-treesitter/nvim-treesitter", "echasnovski/mini.nvim" }, -- if you use the mini.nvim suite
    opts = {},
  },
  { "xiyaowong/transparent.nvim" },
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },
  {
    "folke/which-key.nvim",
    opts = {
      spec = {
        {
          mode = { "n", "v" },
          { "<leader>r", group = "run", icon = { icon = "󰑮", color = "red" } },
          { "<leader>rb", ":! bun % <cr>", desc = "run bun", icon = { icon = "", color = "yellow" } },
          { "<leader>rn", ":! node % <cr>", desc = "run node", icon = { icon = "", color = "green" } },
        },
      },
    },
  },
  {

    "folke/snacks.nvim",
    opts = {
      indent = {
        animate = {
          duration = {
            total = 150,
          },
        },
      },
      scroll = {
        enabled = false,
      },
    },
  },
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        accept = {
          auto_brackets = { enabled = false },
        },
        ghost_text = { enabled = false },
      },
      keymap = { preset = "default" },
    },
  },
  {
    "stevearc/oil.nvim",
    opts = {},
    dependencies = { { "echasnovski/mini.icons", opts = {} } },
    lazy = false,
  },
}
