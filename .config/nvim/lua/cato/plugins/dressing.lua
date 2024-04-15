return {
	"stevearc/dressing.nvim",
	event = "VeryLazy",
	config = function()
		require("dressing").setup({
			input = {
				win_options = {
					winhighlight = "NormalFloat:DiagnosticError",
				},
			},
		})
	end,
}
