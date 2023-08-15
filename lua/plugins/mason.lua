return {
    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "stylua",
                "prettierd",
                "shfmt",
                "flake8",
                "gopls",
                "eslint-lsp",
                "js-debug-adapter",
                "json-lsp",
                "lua-language-server",
                "tailwindcss-language-server",
                "typescript-language-server",
            },
        },
    },
}
