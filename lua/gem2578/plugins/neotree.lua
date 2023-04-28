return {
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v2.x",
		dependencies = { 
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
		},
		cmd = "Neotree",
		opts = {
			use_popups_for_input = false,
			filesystem = {
				group_empty_dirs = true,
				hijack_netrw_behavior = "open_default",
			},
			window = {
				mappings = {
					["a"] = {"add", config = {show_path = "relative"}},
					["c"] = {"copy", config = {show_path = "relative"}},
					["A"] = {"add_directory", config = {show_path = "relative"}},
					["m"] = {"move", config = {show_path = "relative"}}
				}
			}
		},
		init = function()
			vim.g.neo_tree_remove_legacy_commands = 1
			vim.cmd[[Neotree]]
		end,
	}
}
