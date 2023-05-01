-- Files
vim.keymap.set("n", "<leader>fw", "<cmd>w<cr>", { desc = "Write file" })

-- Windows
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })

-- Other
vim.keymap.set("n", "<leader>q", "<cmd>:confirm qa<cr>", { desc = "Quit Neovim" })
