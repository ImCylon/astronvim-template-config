-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
	"olacin/telescope-cc.nvim",
	dependencies = { "nvim-telescope/telescope.nvim" },
	{
		"AstroNvim/astrocore",
		opts = {
			mappings = {
				n = {
					["<leader>gF"] = { "<Cmd>Fugit2<CR>", desc = "Fugit2" },
				},
			},
		},
	},
	-- 	{local function create_conventional_commit()
	--
	--     local actions = require("telescope._extensions.conventional_commits.actions")
	--     local picker = require("telescope._extensions.conventional_commits.picker")
	--     local themes = require("telescope.themes")
	--
	--     -- if you use the picker directly you have to provide your theme manually
	--     local opts = {
	--         action = actions.prompt,
	--         include_body_and_footer = true,
	--     }
	--     opts = vim.tbl_extend("force", opts, themes["get_ivy"]())
	--     picker(opts)
	-- end,
	--
	-- vim.keymap.set(
	--   "n",
	--   "cc",
	--   create_conventional_commit,
	--   { desc = "Create conventional commit" }
	-- )
	-- config = function()
	-- 	require("telescope").load_extensions("conventional_commits")
	-- end,
	-- telescope.load_extension("conventional_commits")
	-- config = function()
	-- 	require("telescope").extensions.conventional_commits.conventional_commits()
	-- end,
}
