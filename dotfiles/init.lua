-- config file for neovim; copy to ~/.config/nvim/init.lua

-- Set the colorscheme to murphy
vim.cmd('colorscheme murphy')

-- Enable relative and absolute line numbers
vim.o.number = true          -- Show absolute line number on the current line
vim.o.relativenumber = true  -- Show relative numbers on other lines

vim.o.syntax = 'on'       -- Enable syntax highlighting
--vim.o.mouse = 'a'         -- Enable mouse support
vim.o.tabstop = 4         -- Number of spaces that a <Tab> in the file counts for
vim.o.shiftwidth = 4      -- Size of an indent
vim.o.expandtab = true    -- Use spaces instead of tabs
