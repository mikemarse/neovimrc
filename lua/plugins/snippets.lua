return {
	{
		"L3MON4D3/LuaSnip",
		dependencies = {
			"saadparwaiz1/cmp_luasnip",
			"rafamadriz/friendly-snippets",
		},
		config = function()
			local ls = require("luasnip")
			ls.filetype_extend("javascript", { "html" })
			ls.filetype_extend("javascriptreact", { "html" })
			ls.filetype_extend("typescriptreact", { "html" })
			-- require("luasnip/loaders/from_vscode").lazy_load()
			require("luasnip.loaders.from_vscode").lazy_load()

			vim.keymap.set({ "i" }, "<C-s>e", function() ls.expand() end, { silent = true })

			vim.keymap.set({ "i", "s" }, "<C-s>;", function() ls.jump(1) end, { silent = true })
			vim.keymap.set({ "i", "s" }, "<C-s>,", function() ls.jump(-1) end, { silent = true })

			vim.keymap.set({ "i", "s" }, "<C-E>", function()
				if ls.choice_active() then
					ls.change_choice(1)
				end
			end, { silent = true })
		end,
	}
}
