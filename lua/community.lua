-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  --
  --
  -- Animation Scrolling

  "AstroNvim/astrocommunity",
  { import = "astrocommunity.scrolling.mini-animate" },

  -- Code-Runner
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.code-runner.compiler-nvim" },

  -- Completion
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.completion.codeium-vim" },

  --BUG: This plugin doesn't work for web-development. Remove this if you find some alternatives or use it if you are gonna work with python.
  -- { "AstroNvim/astrocommunity",  },
  -- { import = "astrocommunity.completion.coq_nvim" },

  -- Color

  "AstroNvim/astrocommunity",
  { import = "astrocommunity.color.ccc-nvim" },

  --ColorScheme
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.nightfox-nvim" },

  -- Debugging
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },

  -- Diagnostics
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },

  "AstroNvim/astrocommunity",
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  -- Editing-support
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.editing-support.multicursors-nvim" },

  -- Motion
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.motion.flash-nvim" },
  -- Pack Languages-Support
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.astro" },
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.html-css" },
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.json" },
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.markdown" },
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.python-ruff" },
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.tailwindcss" },
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.typescript" },
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.toml" },

  --Project
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.project.nvim-spectre" },

  -- Recipes

  "AstroNvim/astrocommunity",
  { import = "astrocommunity.recipes.vscode-icons" },
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },

  -- Search
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.search.sad-nvim" },

  -- -- Testing
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.test.neotest" },
}
-- import/override with your plugins folder
