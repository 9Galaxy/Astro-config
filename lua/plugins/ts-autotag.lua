return {
  "windwp/nvim-ts-autotag",
  ft = {
    "javascript",
    "javascriptreact",
    "typescript",
    "typescriptreact",
    "html",
  },
  opts = function(_, opts) require("nvim-ts-autotag").setup(opts) end,
}
