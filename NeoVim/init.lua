-- Use system clipboard for all yanks and pastes
vim.opt.clipboard = "unnamedplus"

-- Force y, d, p, and similar commands to use the system clipboard
local map  = vim.keymap.set
local opts = { noremap = true, silent = true }

map("n", "y",  '"+y',  opts)
map("n", "yy", '"+yy', opts)
map("n", "p",  '"+p',  opts)
map("n", "P",  '"+P',  opts)
map("n", "d",  '"+d',  opts)
map("n", "dd", '"+dd', opts)

map("v", "y", '"+y', opts)
map("v", "d", '"+d', opts)
map("v", "p", '"+p', opts)

-- Show the command as you type (e.g. `d$`, `y$`, …)
vim.opt.showcmd = true

-- Show the current mode (e.g. -- INSERT --)
vim.opt.showmode = true

-- Suppress unwanted messages
vim.opt.shortmess:append("cI")
