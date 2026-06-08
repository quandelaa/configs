return {
   'nvim-treesitter/nvim-treesitter',
   lazy = false,
   build = ':TSUpdate',
   config = function()
      require('nvim-treesitter').setup {
         ensure_installed = {"python", "lua", "c"},
         highlight = { enable = true },
         indent = { enable = true },
      }
   end
}
