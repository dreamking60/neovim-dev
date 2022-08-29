-- test
require('mini.comment').setup({
    mappings = {
        comment = '<Tab>t',
        comment_line = '<Tab>c',
        -- textobject = '',
    },

    hooks = {
        pre = function() end,
        post = function() end,
    },
})   
