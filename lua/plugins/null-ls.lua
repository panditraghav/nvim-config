if true then return {} end
return {
    {
        "jose-elias-alvarez/null-ls.nvim",
        config = function()
            local null_ls = require("null-ls")

            local sources = {
                null_ls.builtins.formatting.prettierd,
                null_ls.builtins.formatting.astyle,
                null_ls.builtins.code_actions.eslint,
            }

            null_ls.setup({ sources = sources, timeout_ms = 2000 })
        end,
    },
}
