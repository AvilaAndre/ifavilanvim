return {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
	lazy = false,

	config = function()
		local lspconfig = require("lspconfig")
		local mason = require("mason")

		mason.setup()

	    -- lspconfig.rust_analyzer.setup({})

	 end,
}
