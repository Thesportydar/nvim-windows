require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "cpp", "lua", "python", "bash", "json", "html", "css", "javascript", "typescript" },
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
  },
}
require 'nvim-treesitter.install'.compilers = { "clang" }
