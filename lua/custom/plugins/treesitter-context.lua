return {
  'nvim-treesitter/nvim-treesitter-context',
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  opts = {
    enable = true,
    max_lines = 3, -- max context lines
    min_window_height = 0,
    line_numbers = true,
    multiline_threshold = 20,
    trim_scope = 'outer', -- "inner" or "outer"
    mode = 'cursor', -- "cursor" or "topline"
    separator = nil, -- e.g. "─" for visible separator
    zindex = 20,
  },
  keys = {
    { '<leader>tc', '<cmd>TSContext toggle<cr>', desc = 'Toggle treesitter context' },
  },
}
