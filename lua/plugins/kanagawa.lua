return {
  "rebelot/kanagawa.nvim",

  config = function()
    require('kanagawa').setup({
        commentStyle = { italic = true },
    })

    vim.cmd("colorscheme kanagawa-dragon")
  end
}
