return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons', 'letieu/harpoon-lualine' },
  opts = {
    options = {
      theme = "catppuccin"
    },
    sections = {
      lualine_c = { 'filename', 'harpoon2' },
    },
  }
}
