-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.scrolloff = 4

opt.tabstop = 4 -- Number of spaces that a <Tab> in the file counts for
opt.shiftwidth = 4 -- Number of spaces to use for each step of (auto)indent
opt.expandtab = true -- Use spaces instead of tabs
opt.softtabstop = 4 -- Number of spaces that a <Tab> counts for while editing
-- opt.smartindent = false -- Disables automatic indentation

-- opt.clipboard = ""

opt.spelllang = { "en_au" }

vim.g.snacks_animate = false

vim.g.autoformat = false
