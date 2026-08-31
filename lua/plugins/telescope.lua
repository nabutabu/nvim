return {
    'nvim-telescope/telescope.nvim', version = '0.2.2',
    dependencies = {
        'nvim-lua/plenary.nvim',
        -- optional but recommended
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    },
    keys = {
      { '<C-p>', '<cmd>Telescope find_files<CR>', desc = 'Find files' },
      {'<leader>fg', '<cmd>Telescope live_grep<CR>', desc = 'Live grep' },
    },
}
