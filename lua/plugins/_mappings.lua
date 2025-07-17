-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
	"AstroNvim/astrocore",
	opts = function(_, opts)
		-- Adiciona novos mappings ou ajusta os existentes
		opts.mappings = vim.tbl_deep_extend("force", opts.mappings, {
			n = { -- modo normal
				["<leader>ww"] = { ":w<CR>", desc = "Salvar arquivo" },
				["<leader>wa"] = { ":wall<CR>", desc = "Salvar todos arquivos" },
				["<leader>wqa"] = { ":wqall<CR>", desc = "Salvar e fechar todos arquivos" },
				["<leader>wq"] = { ":wq<CR>", desc = "Salvar e fechar todos arquivos" },
				["<leader>q"] = { ":q<CR>", desc = "Fechar arquivo" },
				-- ["<leader>qa"] = { ":qall<CR>", desc = "Fechar todos arquivos" },
				-- Move lines
				["<A-Up>"] = { ":m .-2<CR>", desc = "Up line" },
				["<A-Down>"] = { ":m .+1<CR>", desc = "Down line" },
				["<A-k>"] = { ":m .-2<CR>", desc = "Up line" },
				["<A-j>"] = { ":m .+1<CR>", desc = "Down line" },
			},
			i = { -- modo insert
				["jk"] = { "<Esc>", desc = "Sair do modo insert" },
				["kj"] = { "<Esc>", desc = "Sair do modo insert" },
			},
			v = { -- modo visual
				["<A-j>"] = { ":m '>+1<CR>gv=gv", desc = "Down lines block" },
				["<A-k>"] = { ":m '<-2<CR>gv=gv", desc = "Up lines block" },
			},
		})
		return opts
	end,
}
