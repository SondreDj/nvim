return {
  "lewis6991/gitsigns.nvim",
  config = function ()
    require("gitsigns").setup({
      current_line_blame = true
    })
    vim.keymap.set("n", "<leader>gb", require("gitsigns").toggle_current_line_blame, {desc="Toggle current line blame"})
  end
}
