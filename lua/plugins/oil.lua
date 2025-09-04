return {
  "stevearc/oil.nvim",
  config = function()
    local oil = require("oil")
    oil.setup()
    vim.keymap.set("n", "-", oil.toggle_float, { desc = "Oil" })
    if #vim.fn.argv() == 0 then
      oil.open()
    end
  end
}
