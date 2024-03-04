-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  -- TODO: Remove branch v4 on release
  --
  --ColorScheme
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },

  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.color.ccc-nvim" },
  -- Pack Languages-Support
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.astro" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.html-css" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.lua" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.markdown" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.python" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.tailwindcss" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.typescript" },

  -- Recipes

  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
}
-- import/override with your plugins folder
