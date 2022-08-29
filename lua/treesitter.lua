require 'nvim-treesitter.configs'.setup {
    ensure_installed = {"c", "lua", "rust"},
    sync_install = false,
    auto_install = true,
    ignore_isntall = {"javascript"},

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = true,
    },

}