return {
	"rose-pine/neovim",
	name = "rose-pine",
	lazy = false,
	priority = 1000,
	opts = {
		variant = "auto"
		-- variant = "dawn"
	},
	config = function(_, opts)
		vim.o.termguicolors = true
		require('rose-pine').setup(opts)
		vim.cmd.colorscheme 'rose-pine'
	end,
}
