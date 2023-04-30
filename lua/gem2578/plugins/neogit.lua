return {
	{
		"TimUntersberger/neogit",
		dependencies = {
			"nvim-lua/plenary.nvim"
		},
		keys = {
			{ "<leader>gs", "<cmd>Neogit<cr>", desc = "Git Status" },
			{ "<leader>gc", "<cmd>Neogit commit<cr>", desc = "Git commit"}
		},
		cmd = { "Neogit" },
		opts = {
			integrations = {
				diffview = true
			}
		}
	}
}
