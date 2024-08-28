require("config.lazy")

-- starting shit on open
vim.cmd([[autocmd VimEnter * NvimTreeToggle]])
vim.opt.termguicolors        = true
vim.wo.number                = true
vim.opt.tabstop              = 3 -- change to 2 if you want
vim.opt.shiftwidth           = 3
vim.opt.expandtab            = true
vim.bo.softtabstop           = 3
