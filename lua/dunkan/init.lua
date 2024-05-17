require("dunkan.remap")
require("dunkan.lazy")

vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.autoread = true

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.termguicolors = true
vim.opt.timeoutlen = 500
vim.opt.ttimeoutlen = 250

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
