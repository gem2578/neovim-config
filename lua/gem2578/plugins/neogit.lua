return {
	{
		"TimUntersberger/neogit",
		dependencies = {
			"nvim-lua/plenary.nvim"
		},
		cmd = { "Neogit" },
		opts = {
			integrations = {
				diffview = true
			}
		}
	}
}
