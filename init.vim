set tagfunc=v:lua.vim.lsp.tagfunc
set number
set mouse=a 
if (has("termguicolors"))
 set termguicolors
endif
syntax enable
lua require('plugs')
lua require('mycmp')
lua require('mylsp')
lua require('mytree')
lua require('mytreesitter')
lua require('keys')
lua require('theme')
