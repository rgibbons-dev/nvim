return {
    "rgibbons-dev/gitsync.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        require("gitsync").check_remote("/Users/ryan/.config/nvim")
    end,
}
