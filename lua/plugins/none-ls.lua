return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = vim.tbl_values(null_ls.builtins.formatting),
    })

    vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, { desc = "Format" })
  end,
}
