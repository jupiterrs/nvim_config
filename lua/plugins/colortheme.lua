return {
    -- 'folke/tokyonight.nvim',
    -- lazy = false,
    -- priority = 1000,
    -- config = function()
    --     vim.cmd [[colorscheme tokyonight-night]]
    --
    --     require('tokyonight').setup {
    --         style = 'night', -- This sets the style to 'moon'
    --         transparent = true, -- Set to true for transparent background
    --         terminal_colors = true, -- Enable terminal colors
    --     }
    -- end,
    -- 'sainnhe/everforest',
    -- lazy = false,
    -- priority = 1000,
    -- config = function()
    --     --Optionally configure and load the colorscheme
    --     --directly inside the plugin declaration
    --     vim.g.everforest_enable_italic = true
    --     vim.g.everforest_background = 'soft'
    --     vim.g.everforest_better_performance = 1
    --     vim.g.everforest_disable_italic_comment = 1
    --     vim.g.everforest_transparent_background = 1
    --     vim.o.background = 'dark'
    --
    --     --Setup the colorscheme
    --     vim.cmd.colorscheme 'everforest'
    -- end,

    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000,
    config = function()
        -- Optionally configure and load the colorscheme
        -- directly inside the plugin declaration.
        vim.g.gruvbox_material_enable_italic = true
        vim.g.gruvbox_material_background = 'soft'
        vim.g.gruvbox_material_better_performance = 1
        vim.g.gruvbox_material_disable_italic_comment = 1
        vim.g.gruvbox_material_transparent_background = 1
        vim.o.background = 'dark'

        vim.cmd.colorscheme 'gruvbox-material'
    end,
}
