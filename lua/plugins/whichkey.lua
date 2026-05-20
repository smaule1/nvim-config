-- Keymap visualizer
return {
	"folke/which-key.nvim",
	config = function()
		require("which-key").setup({
			plugins = {
				marks = true, -- show marks (e.g., for navigation)
				registers = true, -- show registers
				spelling = {
					enabled = true, -- show spelling suggestions
					suggestions = 20, -- max number of suggestions to show
				},
			},
			icons = {
				group = "+", -- Icon for group headers
			},
		})
	end,
}
