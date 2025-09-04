return {
  {
    "nvim-treesitter/nvim-treesitter",
    -- dependencies = { "OXY2DEV/markview.nvim" }, -- Make sure markview is loaded first
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = true,
        highlight = { enable = true },
        indent = { enable = true },
      })
    end
  }
}
