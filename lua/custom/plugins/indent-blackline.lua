return {
	"lukas-reineke/indent-blankline.nvim",
	main = "ibl",
	config = function()
		require("indent_blankline").setup()
	end,
	opts = {}
}
