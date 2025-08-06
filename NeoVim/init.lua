-- Common options for key mappings: non-recursive and silent
local map  = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Ignore case during search
vim.opt.ignorecase = true      
vim.opt.smartcase  = true   

-- Use system clipboard
vim.opt.clipboard = "unnamedplus"
map("n", "y",  '"+y',  opts)
map("n", "yy", '"+yy', opts)
map("n", "p",  '"+p',  opts)
map("n", "P",  '"+P',  opts)
map("n", "d",  '"+d',  opts)
map("n", "dd", '"+dd', opts)
map("v", "y", '"+y', opts)
map("v", "d", '"+d', opts)
map("v", "p", '"+p', opts)

-- Center screen after motions
map("n", "n",  "nzz",  opts)
map("n", "N",  "Nzz",  opts)
map("n", "*",  "*zz",  opts)
map("n", "#",  "#zz",  opts)
map("n", "{",  "{zz",  opts)
map("n", "}",  "}zz",  opts)
map("n", "[[", "[[zz", opts)
map("n", "]]", "]]zz", opts)
map("n", "%",  "%zz",  opts)
map("n", "`",  "`zz",  opts)  
map("n", "'",  "'zz",  opts) 
map("n", "<C-d>", "<C-d>zz", opts)
map("n", "<C-u>", "<C-u>zz", opts)
map("n", "<C-f>", "<C-f>zz", opts)
map("n", "<C-b>", "<C-b>zz", opts)
