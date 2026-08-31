vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
require("config.lazy")
require('nvim-treesitter').install { 'rust', 'javascript', 'zig', 'go', 'gomod', 'gosum', 'html', 'bash', 'c', 'c_sharp', 'diff', 'markdown', 'python', 'regex', 'sql', 'starlark', 'terraform', 'typescript' }
