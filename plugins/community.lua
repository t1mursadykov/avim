return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.colorscheme.nord-nvim" },

  { import = "astrocommunity.editing-support.neogen" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" },

  { import = "astrocommunity.bars-and-lines.vim-illuminate" }, -- Highlight word under cursor
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },

  { import = "astrocommunity.git.neogit" },

  { import = "astrocommunity.completion.codeium-vim" },

  -- tmux
  { import = "astrocommunity.terminal-integration.vim-tpipeline" },
  { import = "astrocommunity.terminal-integration.vim-tmux-yank" },

  -- LSP
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.docker" },

  { import = "astrocommunity.lsp.lsp-signature-nvim" },
}
