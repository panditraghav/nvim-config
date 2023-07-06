-- Add shortcuts to which-key.lua
local wk = require('which-key')

-- ToggleTerm
wk.register({
    t = {
        name = "Terminal",
        ['1'] = { "<Cmd>1ToggleTerm<CR>", "Toggle Terminal 1" },
        ['2'] = { "<Cmd>2ToggleTerm<CR>", "Toggle Terminal 2" },
        ['3'] = { "<Cmd>3ToggleTerm<CR>", "Toggle Terminal 3" },
        ['4'] = { "<Cmd>4ToggleTerm<CR>", "Toggle Terminal 4" },
    }
}, { prefix = "<leader>" })

return {
    {
        "akinsho/toggleterm.nvim",
        version = "*",
        opts = {
            start_in_insert = false
        }
    },
}
