vim.g.mapleader = " "

-- Personal Keymaps
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("n", "n", "o<Esc>")
vim.keymap.set("n", "N", "O<Esc>")
vim.keymap.set("t", "jj", "<C-\\><C-N>")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-c>", "<C-w>c")
vim.keymap.set("n", "<leader>x", ":bd<CR>")
vim.keymap.set("n", "<Tab>", ":bn<CR>")
vim.keymap.set("n", "<leader>t", ":sp<bar>term<cr><c-w>J:resize10<cr>i")
vim.keymap.set("n", "<leader>h", ":split<cr>")
vim.keymap.set("n", "<leader>v", ":vsplit<cr>")


-- Personal settings
vim.cmd("set rnu")
vim.cmd("setlocal spell spelllang=en_us")
vim.opt.shell = "/bin/bash"
vim.opt.scrolloff = 8
vim.opt.colorcolumn = "80"
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
