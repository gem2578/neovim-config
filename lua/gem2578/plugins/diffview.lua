return {
	{
		"sindrets/diffview.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim"
		},
		keys = {
			{ "<leader>gd", "<cmd>DiffviewOpen<cr>", desc = "Git Diff"},
			{ "<leader>gh", "<cmd>DiffviewFileHistory<cr>", desc = "Git History"}
		},
		cmd = {
			"DiffviewOpen",
			"DiffviewFileHistory"
		},
		opts = {
			keymaps = {
				view = {
					{ "n", "q",     "<cmd>DiffviewClose<cr>",  { desc = "Close Diffview" } },
				},
				file_panel = {
					{ "n", "q",     "<cmd>DiffviewClose<cr>",  { desc = "Close Diffview" } },
				},
				file_history_panel = {
					{ "n", "q",     "<cmd>DiffviewClose<cr>",  { desc = "Close Diffview" } },
				},
			}
		}
	}
}
