return {
  "onsails/lspkind.nvim",
  opts = {
    mode = "symbol_text", -- or "text_symbol"
    preset = "codicons",
    symbol_map = {
      Text = "",
      Method = "",
      Function = "",
      Constructor = "",
      Field = "صح",
      Variable = "",
      Class = "شخ",
      Interface = "",
      Module = "",
      Property = "صح",
      Unit = "塞",
      Value = "",
      Enum = "",
      Keyword = "",
      Snippet = "",
      Color = "",
      File = "",
      Reference = "",
      Folder = "",
      EnumMember = "",
    },
    fields = { "abbr", "kind", "menu" },
  },
  menu = {
    buffer = "[Buffer]",
    nvim_lsp = "[LSP]",
    luasnip = "[LuaSnip]",
    nvim_lua = "[Lua]",
    latex_symbols = "[Latex]",
  },
}
