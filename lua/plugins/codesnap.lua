return {
  "mistricky/codesnap.nvim",
  build = "make",
  config = function()
    require("codesnap").setup({
      watermark = "",
      bg_padding = 5
    })
  end,
  enabled = (vim.fn.has("win32") ~= 1)
}
