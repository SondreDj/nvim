return {
  'gorbit99/codewindow.nvim',
  config = function()
    local codewindow = require('codewindow')
    codewindow.setup()
    vim.keymap.set("n","<leader>m", function () require("codewindow").toggle_minimap() end, {desc="Toggle minimap"})
  end,
}
