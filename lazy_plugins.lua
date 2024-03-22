return {
	require("ifavila.plugins.telescope"),
	{ 
		"nvim-treesitter/nvim-treesitter",
		run = ':TSUpdate', 
		-- enabled = false
	},
	{ "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},
	{
	    'windwp/nvim-autopairs',
	    event = "InsertEnter",
	    config = true
	    -- use opts = {} for passing setup options
	    -- this is equalent to setup({}) function
	},
    require('ifavila.plugins.mason'),
	require("ifavila.plugins.lspconfig"),
	require("ifavila.plugins.lsp-zero")
}
