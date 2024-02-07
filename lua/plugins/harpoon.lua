return {
    "ThePrimeagen/harpoon",
    lazy = false,
    dependencies = {
        "nvim-lua/plenary.nvim",
    },
    config = true,
    keys = {
        { "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
        { "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },

        { "<leader>hn", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon mark" },
        { "<leader>hp", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon mark" },
        { "<C-1>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Go to file 1" },
        { "<C-2>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Go to file 2" },
        { "<C-3>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Go to file 3" },
        { "<C-4>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Go to file 4" },
        { "<C-5>", "<cmd>lua require('harpoon.ui').nav_file(5)<cr>", desc = "Go to file 5" },
        { "<C-6>", "<cmd>lua require('harpoon.ui').nav_file(6)<cr>", desc = "Go to file 6" },
    },
}
