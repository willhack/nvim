return {
  { "folke/trouble.nvim", enabled = false },
  { "nvim-neo-tree/neo-tree.nvim", enabled = false },
  { "catppuccin", enabled = false },
  { "brenoprata10/nvim-highlight-colors", opts = {} },
  { "xiyaowong/transparent.nvim" },
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
