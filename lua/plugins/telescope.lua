return {
    'nvim-telescope/telescope.nvim',
    opts = {
        pickers={
            git_files = {
                layout_strategy = 'horizontal',
                layout_config = { preview_width = 0.55, width = 0.95 },
            },
            find_files = {
                layout_strategy = 'horizontal',
                layout_config = { preview_width = 0.55, width = 0.95 },
            },
            current_buffer_fuzzy_find = {
                layout_strategy = 'horizontal',
                layout_config = { preview_width = 0.55, width = 0.95 },
            },
            live_grep = {
                layout_strategy = 'horizontal',
                layout_config = { preview_width = 0.55, width = 0.95 },
            }
        }
    }
}
