vim.g.mapleader = " "
vim.g.maplocalleader = ","

vim.keymap.set("n", "<Leader>dc", "gra")

vim.keymap.set('t', '<C-[>', '<C-\\><C-N>')
vim.keymap.set('n', ';', ':')

vim.keymap.set("n", "<Leader>w", ":w<CR>")
vim.keymap.set("n", "<Leader>q", ":q<CR>")
vim.keymap.set("n", "<Leader>wq", ":x<CR>")

vim.keymap.set("n", "<Leader>Q", ":q!<CR>")
vim.keymap.set("n", "<Leader>rv", ":so $MYVIMRC<CR>")

vim.keymap.set("n", "<A-j>", ":m .+1<CR>==")
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==")

vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<A-l>", ":nohlsearch<CR><C-l>")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-e>", "<C-u>zz")

vim.keymap.set("i", "jk", "<Esc>")
vim.keymap.set("i", "kj", "<Esc>")

vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

vim.keymap.set("n", "Y", "y$")
vim.keymap.set("n", "U", "<C-r>")

vim.keymap.set("n", "<Leader>n", ":set number!<CR>")
vim.keymap.set("n", "<Leader>r", ":set relativenumber!<CR>")

vim.keymap.set("n", "<Leader>s", ":split<CR>")
vim.keymap.set("n", "<Leader>v", ":vsplit<CR>")

vim.keymap.set("n", "<Leader>c", ":close<CR>")
vim.keymap.set("n", "<Leader>o", ":only<CR>")

vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

vim.keymap.set("n", "<C-Up>", ":resize +2<CR>")
vim.keymap.set("n", "<C-Down>", ":resize -2<CR>")
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>")

vim.keymap.set("n", "<Tab>", ":bnext<CR>")
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>")

vim.keymap.set("n", "<Leader>bl", ":buffers<CR>")
vim.keymap.set("n", "<Leader>bd", ":bdelete<CR>")

vim.keymap.set("n", "[e", "gT")
vim.keymap.set("n", "]e", "gt")

vim.keymap.set("n", "<C-t>", ":tabnew<CR>")
vim.keymap.set("n", "<C-w>", ":tabclose<CR>")
vim.keymap.set("n", "<Leader>to", ":tabonly<CR>")


vim.keymap.set("n", "<Leader>e", ":Explore<CR>")
vim.keymap.set("n", "<Leader>E", ":Vexplore<CR>")

vim.keymap.set("n", "<Leader>p", ":set paste!<CR>")
