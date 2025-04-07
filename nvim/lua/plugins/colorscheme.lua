--return {
-- add gruvbox
--  { "ellisonleao/gruvbox.nvim" },
--
-- Configure LazyVim to load gruvbox
--  {
--    "LazyVim/LazyVim",
--    opts = {
--      colorscheme = "gruvbox",
--    },
--  }
--}

return {
  "shaunsingh/nord.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd.colorscheme("nord")
  end,
}
