print("Hello")
vim.cmd("set nu")
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
require("dunkan.remap")
require("dunkan.lazy")
