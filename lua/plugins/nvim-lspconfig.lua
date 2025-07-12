return {
  "neovim/nvim-lspconfig",
  ---@class PluginLspOpts
  opts = {
    ---@type lspconfig.options
    servers = {
      -- pyright will be automatically installed with mason and loaded with lspconfig
      pyright = {},
      ruff = {},

      nushell = {},
      powershell_es = {},

      tailwindcss = {},
      svelte = {},
      html = {},
      cssls = {},
      ts_ls = {},
    },
  },
}
