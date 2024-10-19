return {
  {
    "nvim-telescope/telescope-ui-select.nvim",
  },
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.5",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("telescope").setup({
        extensions = {
          ["ui-select"] = {
            require("telescope.themes").get_dropdown({}),
          },
        },
      })
      local builtin = require("telescope.builtin")
      vim.keymap.set("n", "<leader><leader>", function ()
        local ok, _ = pcall(builtin.git_files)
        if not ok then
          builtin.find_files()
        end
      end, {desc="Telescope"})
      vim.keymap.set("n", "<leader>gt", builtin.find_files, {desc="Find files"})
      vim.keymap.set("n", "<leader>gg", builtin.live_grep, {desc="Grep search"})

      require("telescope").load_extension("ui-select")
    end,
  },
}
