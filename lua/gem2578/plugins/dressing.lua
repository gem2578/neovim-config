return {
	{
		"stevearc/dressing.nvim",
		opts = {
			input = {
				title_pos = "center",
				override = function(conf)
					if vim.bo.filetype == "neo-tree" then
						conf.width = math.max(conf.title:len(), conf.width) 
					end
					return conf
				end,
			},
		}
	}
}
