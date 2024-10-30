vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false

require("config.lazy")

require'lspconfig'.pylsp.setup{}

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- --- Treesitter ---
-- Need C compiler.
-- On windows: `winget install llvm`
-- Add `ProgramFiles/LLVM/bin` to $PATH
