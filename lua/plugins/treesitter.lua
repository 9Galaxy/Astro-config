-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    auto_install = true,
    ensure_installed = {
      "astro",
      "bash",
      "c",
      "css",
      "html",
      "javascript",
      "lua",
      "python",
      "tsx",
      "typescript",
    },
  },
}
