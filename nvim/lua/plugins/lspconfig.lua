return {
    "neovim/nvim-lspconfig",
    event = { "BufReadPre", "BufNewFile" },
    dependencies = {
        "hrsh7th/cmp-nvim-lsp",
        { "folke/neodev.nvim", opts = {} },
         "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
    },
    config = function()
        local mason_lspconfig = require("mason-lspconfig")
        local capabilities = require("cmp_nvim_lsp").default_capabilities()
        vim.lsp.enable({
              "clangd",
              "sourcekit",
              "pyright",
              "stylua"
        })
    end,
}
