require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
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
