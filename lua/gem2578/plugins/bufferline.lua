return {
	{
		"akinsho/bufferline.nvim",
		event = "VeryLazy",
		dependencies = {
			{
				"ojroques/nvim-bufdel",
				keys = {
					{ "<leader>fq", "<cmd>BufDel<cr>", desc = "Close File" },
					{ "<leader>fx", "<cmd>w<cr><cmd>BufDel<cr>", desc = "Save & Close" }
				},
				opts = {
					quit = false
				}
			}
		},
		keys = {
			{ "<leader>b1", "<cmd>BufferLineGoToBuffer 1<cr>", desc = "Buffer 1" },
			{ "<leader>b2", "<cmd>BufferLineGoToBuffer 2<cr>", desc = "Buffer 2" },
			{ "<leader>b3", "<cmd>BufferLineGoToBuffer 3<cr>", desc = "Buffer 3" },
			{ "<leader>b4", "<cmd>BufferLineGoToBuffer 4<cr>", desc = "Buffer 4" },
			{ "<leader>b5", "<cmd>BufferLineGoToBuffer 5<cr>", desc = "Buffer 5" },
			{ "<leader>b6", "<cmd>BufferLineGoToBuffer 6<cr>", desc = "Buffer 6" },
			{ "<leader>b7", "<cmd>BufferLineGoToBuffer 7<cr>", desc = "Buffer 7" },
			{ "<leader>b8", "<cmd>BufferLineGoToBuffer 8<cr>", desc = "Buffer 8" },
			{ "<leader>b9", "<cmd>BufferLineGoToBuffer 9<cr>", desc = "Buffer 9" },
			{ "<leader>b$", "<cmd>BufferLineGoToBuffer -1<cr>", desc = "Last Shown Buffer" },

			{ "<leader>bl", "<cmd>BufferLineCycleNext<cr>", desc = "Next Buffer" },
			{ "<leader>bh", "<cmd>BufferLineCyclePrev<cr>", desc = "Prev Buffer" },
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
						text = "Diffview",
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
				},
				hover = {
            		enabled = true,
           			delay = 200,
            		reveal = {"close"}
        		}
			}
		}
	}
}
