return {
	require("ifavila.plugins.telescope"),
	require("ifavila.plugins.treesitter"),
	{ "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		config = true
		-- use opts = {} for passing setup options
		-- this is equalent to setup({}) function
	},
	require("ifavila.plugins.mason"),
	require("ifavila.plugins.lspconfig"),
	require("ifavila.plugins.lsp-zero"),
	require("ifavila.plugins.modicator"),
	require("ifavila.plugins.todo-comments"),
	require("ifavila.plugins.trouble")
}
