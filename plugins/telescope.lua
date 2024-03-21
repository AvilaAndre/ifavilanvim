return {
	"nvim-telescope/telescope.nvim", 
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = function()
		return {
			{"<leader>t", "<cmd>Telescope<cr>", desc="Telescope"},
			{"<leader>pf", "<cmd>Telescope find_files<cr>", desc="Find Project Files"},
			{"<C-p>", "<cmd>Telescope git_files<cr>", desc="Git Files"},
			{"<leader>ps", "<cmd>Telescope grep_string<cr>", desc="Grep in File"},

		}
	end
}
