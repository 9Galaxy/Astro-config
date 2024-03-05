return {
  "klen/nvim-test",
  opts = {},
  event = "User AstroFile",
  cmd = {
    "TestSuite",
    "TestFile",
    "TestEdit",
    "TestNearest",
    "TestLast",
    "TestVisit",
    "TestInfo",
  },
  init = function()
    local wk = require "which-key"

    wk.register {

      ["<Leader>zt"] = { name = "󱉋 Tests" },
    }
  end,
  keys = {

    { "<Leader>zts", "<Cmd>TestSuite<CR>", desc = "TestSuite" },
    { "<Leader>ztf", "<Cmd>TestFile<CR>", desc = "TestFile" },
    { "<Leader>zte", "<Cmd>TestEdit<CR>", desc = "TestEdit" },
    { "<Leader>ztn", "<Cmd>TestNearest<CR>", desc = "TestNearest" },
    { "<Leader>ztl", "<Cmd>TestLast<CR>", desc = "TestLast" },
    { "<Leader>ztv", "<Cmd>TestVisit<CR>", desc = "TestVisit" },
    { "<Leader>zti", "<Cmd>TestInfo<CR>", desc = "TestInfo" },
  },
}
