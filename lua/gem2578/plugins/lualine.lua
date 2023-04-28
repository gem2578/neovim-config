local lines = "gem2578.plugins.lines."

return {
	{
		"nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		opts = {
			extensions = { 
				require( lines .. "lazy" ) 
			},
			options = {
				globalstatus = true,
			},
			sections = {
				lualine_a = {{
					"mode",
				}},
				lualine_c = {
					{
						"filetype",
						icon_only = true,
						padding = { left = 1, right = 0 },
						separator = " "
					},
					{ 
						"filename",
						padding = { left = 0, right = 1 },
					}

				},
				lualine_z = {{
					"datetime",
					style = "%H:%M %d/%m/%Y"
				}}
			}
		}
	}
}
