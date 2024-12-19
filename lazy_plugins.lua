return {
    require("ifavila.plugins.colorschemes"),
    require("ifavila.plugins.cmp"),
    require("ifavila.plugins.telescope"),
    require("ifavila.plugins.treesitter"),
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
    require("ifavila.plugins.mini-files"),
    { "nvzone/showkeys", cmd = "ShowkeysToggle" },
    -- require("ifavila.plugins.markview"),
    -- require("ifavila.plugins.nvim-metals")
}
