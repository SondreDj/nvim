return {
  'akinsho/toggleterm.nvim',
  config = function ()
    require("toggleterm").setup()
    vim.keymap.set("n", "<leader>lg", function () vim.cmd("TermExec cmd=~/lazygit/lazygit;exit direction=float") end, {desc="Lazygit"})
  end
}
