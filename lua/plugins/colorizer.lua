return {
  {
    "NvChad/nvim-colorizer.lua",
    optional = true,
    opts = {
      user_default_options = {
        names = true,
        tailwind = true,
      },
    },
  },
  {
    "hrsh7th/nvim-cmp",
    optional = true,
    dependencies = {
      { "js-everts/cmp-tailwind-colors", opts = {} },
    },
    opts = function(_, opts)
      local format_kinds = opts.formatting.format
      opts.formatting.format = function(entry, item)
        if item.kind == "Color" then
          item = require("cmp-tailwind-colors").format(entry, item)
          if item.kind == "Color" then return format_kinds(entry, item) end
          return item
        end
        return format_kinds(entry, item)
      end
    end,
  },
}
