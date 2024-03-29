local mytree = {}
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "c", action = "create" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
vim.api.nvim_set_keymap("n","<M-Tab>",":NvimTreeToggle <CR>",{silent = true})
return mytree
