local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = { -- Add langauage servers to be installed here! Configure language servers in lspconfig.lua
        "rust-analyzer",
        "lua_ls",
        "clangd",
        "ocamllsp",
      }
    }
  }
}
return plugins
