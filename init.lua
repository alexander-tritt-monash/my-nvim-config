vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false

require("config.lazy")

require'lspconfig'.pylsp.setup{}
