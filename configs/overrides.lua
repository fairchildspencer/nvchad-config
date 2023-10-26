local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "markdown",
    "markdown_inline",
    "json",
    "graphql",
    "ruby",
    "vue",
    "scss",
  },
  indent = {
    enable = true,
  },
  autotag = {
    enable = true,
    enable_rename = true,
    enable_close = true,
    enable_close_on_slash = true,
    filetypes = { "html", "xml", "vue" },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- Simplenexus dev env
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "ruby-lsp",
    "vue-language-server",
    "eslint_d",
    "rubocop",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },
  view = {
    width = 40,
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = false,
      },
    },
  },
}

M.gitsigns = {
  current_line_blame = true,
}

return M
