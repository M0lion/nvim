vim.g.neoformat_try_node_exe = 1

vim.api.nvim_create_autocmd({"InsertLeave", "BufWritePre"}, {
	pattern = {"*.js", "*.ts", "*.jsx", "*.tsx", "*.json"},
	command = "Neoformat",
})
