return {
	"rose-pine/neovim",
	name = "rose-pine",
	lazy = false,
	priority = 1000,
	opts = {},
	config = function(_, opts)
	  vim.o.termguicolors = true
	  vim.o.background = 'dark'
	  -- vim.o.background = 'light'
	  require('rose-pine').setup(opts)
	  vim.cmd.colorscheme 'rose-pine'
	end,
}
