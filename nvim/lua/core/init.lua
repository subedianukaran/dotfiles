-- Sync OS and Neovim clipboard
vim.opt.mouse = 'a'
vim.schedule(function()
	vim.opt.clipboard = 'unnamedplus'
end)

-- Show the line of cursor
vim.opt.cursorline = true

vim.o.number = true -- Enable number lines
vim.o.relativenumber = true -- Enable relative number lines
vim.o.tabstop = 4 --Number of spaces a tab has
vim.o.smartindent = true -- Automatically indent new lines
vim.o.cursorline = true -- Highlight the current line
vim.o.termguicolors = true -- Enable 24-bit RGB colors

-- Syntax highlighting and filetype plugins
vim.cmd('syntax enable')
vim.cmd('filetype plugin indent on')


