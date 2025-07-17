-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
	"m4xshen/smartcolumn.nvim",
	event = { "InsertEnter", "User AstroFile" },
	opts = {
		colorcolumn = { "120" },
		disabled_filetypes = { "alpha", "neo-tree", "ministarter", "help", "text", "markdown", "oil", "octo" },
	},
}
