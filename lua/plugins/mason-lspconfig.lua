return {
	"williamboman/mason-lspconfig.nvim",
	config = function()
		require('mason-lspconfig').setup({
		ensure_installed = {"lua_ls","eslint","tailwindcss","html","jsonls"}
			})
	end
	}
