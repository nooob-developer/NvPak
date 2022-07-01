local set = vim.opt

-- local utf8 = require("utf8")
-- let g:do_filetype_lua = 1

-- Color themes           
set.termguicolors = true
vim.cmd [[ 
colorscheme onedark
syntax enable
highlight NvimTreeFolderIcon guibg=blue
]]
-- Disable transparent Background
set.background = 'dark'           
-- Show current line number
set.number = true                    
-- Show relative line numbers
set.relativenumber = true            
set.splitbelow = true
set.splitright = true
set.clipboard = "unnamedplus"
set.mouse = "a"
-- Tab set to two spaces
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.laststatus= 3 -- Status Line Mode
vim.opt.showtabline= 2 -- Tab Line Mode
-- Folding
-- set.foldmethod='expr'
-- set.foldexpr='nvim_treesitter#foldexpr()'