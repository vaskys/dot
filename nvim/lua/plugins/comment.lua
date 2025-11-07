return {
    'numToStr/Comment.nvim',
    opts = {
      opleader = {
          line = '<leader>c',
          ---Block-comment keymap
          block = '<leader>b',
      },
      ---LHS of extra mappings
      extra = {
          ---Add comment on the line above
          above = '<leader>O',
          ---Add comment on the line below
          below = '<leader>o',
          ---Add comment at the end of line
          eol = '<leader>A',
      },
    }
}
