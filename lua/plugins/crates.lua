return {
  "saecki/crates.nvim",
  tag = "stable",
  ft = { "toml", "rust" },
  event = "BufRead Cargo.toml",
  config = function()
    require("crates").setup()
    require("crates").show()
  end,
}
