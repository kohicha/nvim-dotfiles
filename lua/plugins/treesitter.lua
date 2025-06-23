-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "c",
      "lua",
      "vim",
      "javascript",
      "css",
      "html",
      "python",
      "lua",
      "json",
      "sql",
      "dockerfile",
      "http",
      "typescript"
      -- add more arguments for adding more treesitter parsers
    },
  },
}
