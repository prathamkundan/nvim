local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>T', builtin.builtin, {})
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>f', function() builtin.find_files({ no_ignore = true, }) end, {})
vim.keymap.set('n', '<leader>fo', builtin.buffers, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fr', builtin.oldfiles, {})
