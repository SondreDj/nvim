vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', function () vim.cmd.wincmd("k") end, {desc="Focus window down"})
vim.keymap.set('n', '<c-j>', function () vim.cmd.wincmd("j") end, {desc="Focus window up"})
vim.keymap.set('n', '<c-h>', function () vim.cmd.wincmd("h") end, {desc="Focus window left"})
vim.keymap.set('n', '<c-l>', function () vim.cmd.wincmd("l") end, {desc="Focus window right"})

vim.keymap.set('n', '<c-up>', function () vim.cmd.wincmd("k") end, {desc="Focus window down"})
vim.keymap.set('n', '<c-down>', function () vim.cmd.wincmd("j") end, {desc="Focus window up"})
vim.keymap.set('n', '<c-left>', function () vim.cmd.wincmd("h") end, {desc="Focus window left"})
vim.keymap.set('n', '<c-right>', function () vim.cmd.wincmd("l") end, {desc="Focus window right"})

vim.cmd("set number")
vim.cmd("set rnu")
