return {
  "Wansmer/treesj",
  keys = {

    { "<Leader>zs", "<Cmd>TSJToggle<CR>", desc = "Toggle Treesitter Join" },
  },
  cmd = { "TSJToggle", "TSJJoin", "TSJSplit" },
  opts = {
    usage_defaul_keymaps = false,
  },
}
