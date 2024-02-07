vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- local group = vim.api.nvim_create_augroup("2 indent", { clear = true })
-- vim.api.nvim_create_autocmd("BufRead", {
--    pattern = {'*.js, *.ts, *.tsx, *.jsx, *.css, *.htm, *.html'},
--    command = "setlocal tabstop=2 softtabstop=2 shiftwidth=2",
--    group = group,
-- })

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
