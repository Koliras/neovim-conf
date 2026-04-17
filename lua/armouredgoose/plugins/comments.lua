return {
	{ "numToStr/Comment.nvim", opts = {} },
	{
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = {
			signs = false,
			keywords = {
				TODO = { alt = { "todo" } },
			},
			vim.keymap.set("n", "<leader>st", "<cmd>TodoTelescope<CR>")
		},
	},
}
