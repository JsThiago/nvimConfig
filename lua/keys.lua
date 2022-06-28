local keys = {}
-- Lua:
local opts = {noremap = true}
vim.api.nvim_set_keymap('n','<A-1>',':BufferGoto 1<CR>',opts)
vim.api.nvim_set_keymap('n','<A-2>',':BufferGoto 2<CR>',opts)
vim.api.nvim_set_keymap('n','<A-3>',':BufferGoto 3<CR>',opts)
vim.api.nvim_set_keymap('n','<A-4>',':BufferGoto 4<CR>',opts)
vim.api.nvim_set_keymap('n','<A-5>',':BufferGoto 5<CR>',opts)
vim.api.nvim_set_keymap('n','<A-6>',':BufferGoto 6<CR>',opts)
vim.api.nvim_set_keymap('n','<A-7>',':BufferGoto 7<CR>',opts)
vim.api.nvim_set_keymap('n','<A-8>',':BufferGoto 8<CR>',opts)
vim.api.nvim_set_keymap('n','<A-9>',':BufferGoto 9<CR>',opts)
vim.api.nvim_set_keymap('n','<A-p>',':BufferMovePrevious<CR>',opts)
vim.api.nvim_set_keymap('n','<A-Esc>',':BufferClose<CR>',opts)
vim.api.nvim_set_keymap('n','<A-t>',':BufferPin<CR>',opts)
return keys
