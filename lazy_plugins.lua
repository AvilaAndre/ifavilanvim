return {
    require("ifavila.plugins.telescope"),
    require("ifavila.plugins.treesitter"),
    { "ellisonleao/gruvbox.nvim",  priority = 1000,  config = true,  opts = ... },
    { "rebelot/kanagawa.nvim",     lazy = false,     priority = 1000 },
    { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false,   priority = 1000 },
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
    require("ifavila.plugins.trouble"),
    require("ifavila.plugins.gitsigns"),
    require("ifavila.plugins.lightline")
}
