vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.o.smoothscroll = true
vim.o.number = true

vim.lsp.config("lua_ls", {
   settings = {
      Lua = {
         diagnostics = {globals = {"vim"}},
         runtime = {version = 'LuaJIT'},
         workspace = {
            checkThirdParty = false,
            library = { vim.env.VIMRUNTIME },
         },
      },
   },
})

vim.lsp.config('basedpyright', {
  settings = {
    basedpyright = {
      analysis = {
        typeCheckingMode = "standard",
        autoSearchPaths = true,
        useLibraryCodeForTypes = true,
        diagnosticMode = "openFilesOnly",
      },
    },
  },
})

vim.lsp.enable('lua_ls')
vim.lsp.enable('basedpyright')
