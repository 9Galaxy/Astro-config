local utils = require "astrocore"

return {
  {
    "Zeioth/markmap.nvim",
    cmd = { "MarkmapOpen", "MarkmapSave", "MarkmapWatch", "MarkmapWatchStop" },
    opts = {},
    init = function()
      local wk = require "which-key"

      wk.register {
        ["<Leader>zmm"] = { name = "󰦅 Markmap" },
      }
    end,
    keys = {

      { "<Leader>zmmo", "<Cmd>MarkmapOpen<CR>", desc = "Open Markmap" },
      { "<Leader>zmms", "<Cmd>MarkmapSave<CR>", desc = "Save Markmap" },
      { "<Leader>zmmw", "<Cmd>MarkmapWatch<CR>", desc = "Watch Markmap" },
      { "<Leader>zmmc", "<Cmd>MarkmapWatchStop<CR>", desc = "Stop Watch Markmap" },
    },
  },
}
