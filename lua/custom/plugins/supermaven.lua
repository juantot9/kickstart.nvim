return {
  {
    'supermaven-inc/supermaven-nvim',
    config = function()
      require('supermaven-nvim').setup {
        keymaps = {
          accept_suggestion = '<Tab>',
          clear_suggestion = '<C-q>',
          accep_word = '<C-j>',
        },
      }
    end,
  },
}
