local code_actions = require('lvim.lsp.null-ls.code_actions')
code_actions.setup {
  { command = 'eslint', filetypes = { 'typescript', 'typescriptreact' } }
}
