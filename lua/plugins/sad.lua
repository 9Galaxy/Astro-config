return {
  "ray-x/sad.nvim",
  keys = {

    { "<Leader>fs", "<Cmd>Sad<CR>", desc = "Find/Replace with Sad" },
  },

  init = function()
    local wk = require "which-key"

    wk.register {
      ["<Leader>f"] = { name = " Find" },
      mode = "v",
      ["<Leader>fs"] = { "<Cmd>Sad<CR>", "󰈞 Find/Replace with Sad" },
    }
  end,
}
