return {
  "mskelton/termicons.nvim",
  requires = { "nvim-tree/nvim-web-devicons" },
  opts = function() require("termicons").setup() end,
}
