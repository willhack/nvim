-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float, { desc = "Show diagnostic [E]rror messages" })
vim.keymap.set("n", "<leader>pv", ":Ex<cr>", { desc = "[P]roject [V]iew" })
vim.keymap.set("n", "<leader>j", ":! bun % <cr>", { desc = "[J]S run" })
