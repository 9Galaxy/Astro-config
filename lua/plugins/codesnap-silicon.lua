return {
  "michaelrommel/nvim-silicon",
  lazy = "true",
  cmd = "Silicon",
  init = function()
    local wk = require "which-key"

    wk.register {

      ["<Leader>z"] = { name = " Other Tools" },
      mode = "v",
      ["<Leader>zx"] = { ":Silicon<CR>", "󱦧 Snap an area of the Code" },
    }

    wk.register {

      ["<Leader>z"] = { name = " Other Tools" },
      ["<Leader>zX"] = { ":Silicon<CR>", "󱦧 Snap your whole Code" },
    }
  end,
  config = function()
    require("silicon").setup {
      font = "JetBrainsMono Nerd Font=34;Noto Color Emoji=34",
      theme = "Dracula",
      background = "#94e2d5",
      window_title = function()
        return vim.fn.fnamemodify(vim.api.nvim_buf_get_name(vim.api.nvim_get_current_buf()), ":t")
      end,
      output = function() return "~/Downloads/codesnaps/" .. os.date "!%Y-%m-%dT%H-%M-%S" .. "_code.png" end,
    }
  end,
}
