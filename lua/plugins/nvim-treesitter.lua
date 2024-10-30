return {
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,
    opts = {
	    auto_install = true,
	    ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "python" },
	    highlight = {
		    enable = true,
		    additional_vim_regex_highlighting = false,
	  },
    }
}
