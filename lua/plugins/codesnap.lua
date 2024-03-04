return {
  "mistricky/codesnap.nvim",
  build = "make",
  lazy = "true",
  cmd = "CodeSnapPreviewOn",
  opts = { function() require("codesnap").setup() end },
}
-- init = function()
--   local wk = require "which-key"
--
--   wk.register {
--
--     ["<Leader>z"] = { name = " Other Tools" },
--     { ["<Leader>zx"] = { ":CodeSnapPreviewOn<CR>", "󱦧 SnapCode" }, { mode = "v" } },
--   }
-- end,
