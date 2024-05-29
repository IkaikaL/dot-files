return {
	"hrsh7th/nvim-cmp",
	version = false,
	dependencies = {
		"hrsh7th/cmp-nvim-lua",
		"hrsh7th/cmp-buffer",
		"hrsh7th/cmp-path",
		"hrsh7th/cmp-cmdline",
	},
	opts = function()
		local cmp = require("cmp")
		cmp.setup({
			preselect = cmp.PreselectMode.None,
			completion = { completeopt = "menu,menuone,noinsert,noselect" },
		})
	end,
}
