return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "lua", "javascript", "html", "css", "php" },
			sync_install = false,
			highlight = { enable = true },
			indent = { enabled = true },
			auto_install = true,
		})
	end,
}
