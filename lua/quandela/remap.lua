vim.g.mapleader = " "
local map = vim.keymap.set

-- Mode switching
map("i", "<C-[>",  "<Esc>")
map("t", "<C-[>",  "<C-\\><C-n>")

-- File
map({ "n", "i" }, "<C-s>", "<Esc>:w<CR>")

-- Selection / Clipboard
map("n",        "<C-a>", "gg<S-v>G")
map({ "n", "v" }, "<C-c>", '"+y')
map({ "n", "v", "i" }, "<C-v>", '<Esc>"+p')

-- Line movement
map("n", "<C-j>", ":m .+1<CR>==")
map("n", "<C-k>", ":m .-2<CR>==")
map("v", "<C-j>", ":m '>+1<CR>gv=gv")
map("v", "<C-k>", ":m '<-2<CR>gv=gv")
map("n", "w", "k")
map("n", "s", "j")

-- Scrolling (centered)
map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")

-- Splits
map("n", "<leader>v", ":vsplit<CR>")
map("n", "<leader>h", ":split<CR>")
map("n", "<C-Left>",  "<C-w>h")
map("n", "<C-Right>", "<C-w>l")
map("n", "<C-Up>",    "<C-w>k")
map("n", "<C-Down>",  "<C-w>j")

-- Tabs
map("n", "<C-t>",   ":tabnew<CR>")
map("n", "<Tab>",   ":tabnext<CR>")
map("n", "[", ":tabnext<CR>")
map("n", "]", ":tabprev<CR>")

-- Explorer
map("n", "\\\\", ":Ex<CR>")

-- LSP
map("n", "<leader>c", vim.lsp.buf.definition,  {})
map("n", "dc",        vim.lsp.buf.code_action, {})
