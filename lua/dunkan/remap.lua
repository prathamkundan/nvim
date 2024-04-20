local opts = { noremap = true, silent = true }

vim.g.mapleader = " "
vim.keymap.set('n', "<C-b>", ":NvimTreeToggle <CR>", opts)

-- Move lines
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv", opts)
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv", opts)

-- Yank and Pasting
vim.keymap.set({"v", "n"}, "<leader>y", "\"+y", opts)
vim.keymap.set({"v", "n"}, "<leader>p", "\"+p", opts)
vim.keymap.set({"v", "n"}, "<leader>P", "\"+P", opts)
vim.keymap.set("v", 'p', "\"_dP", opts)

-- Some insert mode conveniences
vim.keymap.set("i", "<C-l>", "<Del>", opts)
vim.keymap.set("i", "<C-b>", "<Esc>lcw", opts)
vim.keymap.set("i", "jk", "<Esc>", opts)
vim.keymap.set("i", "kj", "<Esc>", opts)

-- windows
vim.keymap.set("n", "<leader>wj", "<C-w>j", opts)
vim.keymap.set("n", "<leader>wl", "<C-w>l", opts)
vim.keymap.set("n", "<leader>wk", "<C-w>k", opts)
vim.keymap.set("n", "<leader>wh", "<C-w>h", opts)
-- Resisizing windows
vim.keymap.set("n", "<C-Down>", ":resize -2<CR>", opts)
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>", opts)
vim.keymap.set("n", "<C-Up>", ":resize +2<CR>", opts)
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>", opts)

-- scrolling
vim.keymap.set('n', '<C-j>', '2j<C-e><C-e>', opts)
vim.keymap.set('n', '<C-k>', '2k<C-y><C-y>', opts)
