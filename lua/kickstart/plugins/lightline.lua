return {
  { 
    'vorpalhelix/lightline', name ="lightline", lazy = false, priority = 1000,
    config = function()
      vim.g.lightline = { colorscheme = 'moonfly' }
    end,
  },
}