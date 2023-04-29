return {
	{
		"akinsho/bufferline.nvim",
		event = "VeryLazy",
		dependencies = {
			{
				"ojroques/nvim-bufdel",
				opts = {
					quit = false
				}
			}
		},
		opts = {
			options = {
				close_command = "BufDel %d",
				right_mouse_command = "BufDel %d",
				offsets = {
    	    		{
        	  			filetype = "neo-tree",
         				text = "Neo-tree",
      	    			highlight = "Directory",
        	  			text_align = "left",
        			},
					{
        	  			filetype = "DiffviewFiles",
         				text = "Diffvies",
      	    			highlight = "Directory",
        	  			text_align = "left",
					},
					{
        	  			filetype = "NeogitStatus",
         				text = "Git Status",
      	    			highlight = "Directory",
        	  			text_align = "left",
					}
				},
				indicator = {
                	style = "none",
            	}
			}
		}
	}
}
