return {
    {
        'akinsho/toggleterm.nvim',
        config = function()
            require('toggleterm').setup {
                direction = 'float', -- Opens terminals in floating windows
                float_opts = {
                    border = 'curved', -- Style of the border (curved, single, etc.)
                },
            }
        end,
    },
}
