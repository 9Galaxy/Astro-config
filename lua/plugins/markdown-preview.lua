return {
  "iamcco/markdown-preview.nvim",
  build = "cd app && yarn install",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  ft = "markdown",
  init = function()
    local wk = require "which-key"

    wk.register {

      ["<Leader>zm"] = { name = " Markdown-Preview" },
    }
  end,

  keys = {

    { "<Leader>zmt", "<Cmd>MarkdownPreviewToggle<CR>", desc = "Toggle Markdown Preview" },
    { "<Leader>zms", "<Cmd>MarkdownPreviewStop<CR>", desc = "Stop Markdown Preview" },
  },
}
