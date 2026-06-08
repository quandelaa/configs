 return {
   'nvim-telescope/telescope.nvim', version = '*',
   dependencies = {
      'nvim-lua/plenary.nvim',
      { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
   },
   config = function()
      local builtins = require("telescope.builtin")
      vim.keymap.set("n", "<C-p>", builtins.find_files, {})
   end
}
