return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "mocha",
			integrations = {
				native_lsp = {
					enabled = true,
					underlines = {
						errors = { "undercurl" },
						hints = { "undercurl" },
						warnings = { "undercurl" },
						information = { "undercurl" },
					},
				},
			},
			color_overrides = {
				mocha = {
					base = "#121212",
					crust = "#121212",
					mantle = "#121212",
				},
			},
		})
		vim.cmd.colorscheme("catppuccin")
	end,
}
