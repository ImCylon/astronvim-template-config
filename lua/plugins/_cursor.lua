-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
	{
		"yamatsum/nvim-cursorline",
		config = function()
			require("nvim-cursorline").setup({
				cursorline = {
					enable = true, -- Ativar destaque da linha
					timeout = 1000, -- Tempo em milissegundos para ativar o destaque
					number = true, -- Destaca o número da linha também
				},
				cursorword = {
					enable = true,        -- Ativar destaque da palavra sob o cursor
					min_length = 3,       -- Tamanho mínimo da palavra para destacar
					hl = { underline = true }, -- Configuração de destaque para a palavra
				},
			})

			-- Ativar destaque da linha e coluna nativos
			vim.opt.cursorline = true
			vim.opt.cursorcolumn = true

			-- Configuração de destaque para a linha e coluna
			vim.api.nvim_set_hl(0, "CursorLine", { bg = "#3e4452" }) -- Cor de fundo para a linha
			vim.api.nvim_set_hl(0, "CursorColumn", { bg = "#3e4452" }) -- Cor de fundo para a coluna
		end,
	},
}
