-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
    {'|', ':Neotree toggle reveal left reveal_force_cwd<CR>', desc = 'Toggle filebrowser on left', silent = true},
    {'<leader>bf', ':Neotree toggle show buffers right<CR>', desc = 'Toggle [B]u[F]fers]', silent = true },
    {'<leader>gf', ':Neotree float git_status<CR>', desc = '[F]loat [G]it Status', silent = true}
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },
}
