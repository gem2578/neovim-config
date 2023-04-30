return {
	{
		"folke/which-key.nvim",
		config = function(_, opts)
			vim.o.timeout = true
			vim.o.timeoutlen = 300
			local wk = require("which-key")
			wk.setup(opts)
			wk.register({
				f = { name = "File" },
				g = { name = "Git" },
				b = { name = "Buffer"}
			},{ 
				prefix = "<leader>" 
			})
		end,
	},
}
