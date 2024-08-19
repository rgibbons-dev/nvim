return {
    "gitsync.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    dir = "~/.local/code/local/gitsync.nvim",
    dev = { true },
    config = function()
        require("gitsync").check_remote("/Users/ryan/.config/nvim")
    end,
}
