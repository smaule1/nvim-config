return {
	--Activación y Configuración de LSP's
	--
	"neovim/nvim-lspconfig",
	config = function()
		vim.lsp.enable("ts_ls")
		vim.lsp.enable("lua_ls")
		vim.lsp.enable("clangd")
		vim.lsp.enable("pyright")
		vim.lsp.enable("gopls")
		vim.lsp.enable("docker_language_server")
		vim.lsp.enable("tailwindcss")
	end,
}
