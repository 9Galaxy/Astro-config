-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  -- TODO: Remove branch v4 on release
  --
  --
  -- Animation Scrolling

  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.scrolling.mini-animate" },

  -- Code-Runner
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.code-runner.compiler-nvim" },

  -- Completion
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.completion.codeium-vim" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.completion.coq_nvim" },

  -- Color
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.color.ccc-nvim" },

  --ColorScheme
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },

  -- Debugging
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },

  -- Diagnostics
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },

  -- Editing-support
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.editing-support.multicursors-nvim" },

  -- Motion
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.motion.flash-nvim" },
  -- Pack Languages-Support
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.astro" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.html-css" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.json" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.lua" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.markdown" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.python-ruff" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.tailwindcss" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.typescript" },

  -- Recipes

  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },

  -- Search
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.search.sad-nvim" },

  -- -- Testing
  -- { "AstroNvim/astrocommunity", branch = "v4" },
  -- { import = "astrocommunity.test.neotest" },
}
-- import/override with your plugins folder
