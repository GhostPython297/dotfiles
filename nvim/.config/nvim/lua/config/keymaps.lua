-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local key = vim.keymap.set
local opts = { noremap = true, silent = true }

-- entrar no modo normal
key("i", "kj", "<esc>")
key("v", "kj", "<esc>")

-- selecionar tudo
key("n", "<C-a>", "gg<S-v>G")
