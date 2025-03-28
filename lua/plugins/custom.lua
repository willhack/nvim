return {
  {
    "stevearc/oil.nvim",
    lazy = false,
    dependencies = { { "echasnovski/mini.icons", opts = {} } },
    opts = {
      default_file_explorer = true,
      -- view_options = {
      --   show_hidden = true,
      -- },
    },
  },
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },
  { "catppuccin", enabled = false },
  { "brenoprata10/nvim-highlight-colors", opts = {} },
  {
    "davidmh/mdx.nvim",
    config = true,
    lazy = true,
    dependencies = { "nvim-treesitter/nvim-treesitter" },
  },
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
}
