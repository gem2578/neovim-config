return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		event = { "BufReadPost", "BufNewFile" },
		dependencies = {
			"p00f/nvim-ts-rainbow"
		},
		opts = {
			ensure_installed = "all",
			highlight = {
    			enable = true,
				additional_vim_regex_highlighting = false
			},
			indent = {
    			enable = true
  			},
			rainbow = {
   				enable = true,
    			extended_mode = true, 
    			max_file_lines = nil, 
			}
		},
		config = function(_, opts)
			require("nvim-treesitter.configs").setup(opts)
		end
	}
}
