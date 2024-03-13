return {

  --NOTE : This plugin is for making AstroNvim as Note-Taking Tool.

  {
    "folke/todo-comments.nvim",
    dependencies = "nvim-lua/plenary.nvim",
    event = "User AstroFile",
    opts = {
      signs = true,
      sign_priority = 8,
      keywords = {
        JOURNAL = {
          icon = "󱛉 ",
          color = "#CA1F7B",
          alt = { "THINK", "DAILY", "REVIEW", "VIEW" },
        },
      },
    },
    keys = {

      { "<Leader>fq", "<Cmd>TodoQuickFix<CR>", desc = "Find TODO QuickFix" },
    },
  },
}
