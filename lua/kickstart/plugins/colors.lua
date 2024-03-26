return {
  { -- see: Telescope colorscheme
    'rebelot/kanagawa.nvim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'kanagawa'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
