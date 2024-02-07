local group = vim.api.nvim_create_augroup("2 indent", { clear = true })
vim.api.nvim_create_autocmd({"BufRead", "BufNewFile"}, {
  pattern = { "*.js", "*.ts", "*.tsx", "*.jsx", "*.css", "*.htm", "*.html" },
  command = "setlocal tabstop=2 softtabstop=2 shiftwidth=2",
  group = group,
})
