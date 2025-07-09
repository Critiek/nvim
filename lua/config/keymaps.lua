-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map({ "n", "v" }, "<C-d>", "<C-d>zz")
map({ "n", "v" }, "<C-u>", "<C-u>zz")

-- map({ "n", "v" }, "x", '"_x')
-- map({ "n", "v" }, "X", '"_x')
map({ "n" }, "x", '"_x')

map({ "n", "v" }, "d", '"_d')
map({ "n", "v" }, "D", '"_D')

map({ "n", "v" }, "c", '"_c')
map({ "n", "v" }, "C", '"_C')

-- repeat > and <
map("v", ">", ">gv", { noremap = true, silent = true })
map("v", "<", "<gv", { noremap = true, silent = true })

-- nvim-tree mappings
-- map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "nvimtree toggle window" })
-- map("n", "<C-n>", "<cmd>NvimTreeFocus<CR>", { desc = "nvimtree focus window" })

-- telescope mappings
-- map("n", "<leader><leader>", "<cmd>Telescope find_files<cr>", { desc = "telescope find files" })

-- Open floating diagnostic window
map("n", "<leader>df", function()
  vim.diagnostic.open_float()
end, { desc = "Open floating diagnostic window" })
