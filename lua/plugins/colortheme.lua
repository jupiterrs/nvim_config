return {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd [[colorscheme tokyonight-moon]]

        require('tokyonight').setup {
            style = 'moon', -- This sets the style to 'moon'
            transparent = true, -- Set to true for transparent background
            terminal_colors = true, -- Enable terminal colors
        }
    end,
}
