require("config.lazy")

vim.cmd("set number")
--vim.cmd("set numberwidth")
vim.cmd("set breakindent")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.o.shiftwidth=2
vim.o.softtabstop=2
vim.opt.linespace=20

vim.keymap.set('n', '<C-e>', ':Explore<CR>')
