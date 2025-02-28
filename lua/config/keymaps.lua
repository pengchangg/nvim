-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

map("n", ",c", "<cmd>HopChar2<cr>")
map("n", ",s", "<cmd>HopPattern<cr>")
map("n", ",l", "<cmd>HopLineStart<cr>")
map("n", ",w", "<cmd>HopWord<cr>")

map("i", "jj", "<esc>", { noremap = false,desc = "BACK NORMAL" })
map("i", "jk", "<esc>", { noremap = false,desc = "BACK NORMAL" })
map("i", "kk", "<esc>", { noremap = false,desc = "BACK NORMAL" })
