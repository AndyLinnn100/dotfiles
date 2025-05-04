
--show line number
vim.opt.nu = true

--set theme
vim.cmd("colorscheme sorbet")

--relative number
--vim.opt.relativenumber = true

--set cursorline

--show both nu & rnu
vim.opt.statuscolumn = "%s %l %r "

--syntax highlighting
vim.cmd("syntax on")

--indentation according to different file type
vim.cmd("filetype indent on")

--enable syntax highlighting for .tpp files
au! BufNewFile,BufRead *.tpp set filetype=cpp

--automatic indentation
vim.opt.autoindent = true

--smart indentation
vim.opt.smartindent = true

--amount of spaces for a tab
vim.opt.tabstop = 4

--amount of spaces for text shifting
vim.opt.shiftwidth = 4

--vim spelling checker
vim.opt.spell = false

--avoid breaking a word when wrapping lines
vim.opt.linebreak = true

--wrapped text remains indentation
vim.opt.bri = true

--highlight search results
vim.opt.hlsearch = true

--ignore cases when searching
vim.opt.ignorecase = true

