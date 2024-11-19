return {
    require("ifavila.plugins.telescope"),
    require("ifavila.plugins.treesitter"),
    { "ellisonleao/gruvbox.nvim",      lazy = false, priority = 1000, config = true,           opts = ... },
    { "rebelot/kanagawa.nvim",         lazy = false, priority = 1000 },
    { "bluz71/vim-moonfly-colors",     lazy = false, priority = 1000, name = "moonfly" },
    { 'projekt0n/github-nvim-theme',   lazy = false, priority = 1000 },
    { "blazkowolf/gruber-darker.nvim", lazy = false, priority = 1000 },
    { "rose-pine/neovim",              lazy = false, priority = 1000, name = "rose-pine" },
    { "challenger-deep-theme/vim",     lazy = false, priority = 1000, name = "challenger-deep" },
    { "rockyzhang24/arctic.nvim",      lazy = false, priority = 1000, branch = "v2",           dependencies = { "rktjmp/lush.nvim" } },
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
    require("ifavila.plugins.lightline"),
    require("ifavila.plugins.guess-indent"),
    require("ifavila.plugins.dadbod"),
    { "nvzone/showkeys", cmd = "ShowkeysToggle" },
    -- require("ifavila.plugins.markview"),
    -- require("ifavila.plugins.nvim-metals")
}
