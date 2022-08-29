vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	--ColorScheme
	use 'marko-cerovac/material.nvim'
	use 'nvim-treesitter/nvim-treesitter'
    use {
        "williamboman/nvim-lsp-installer",
        "neovim/nvim-lspconfig",
    }    

    use{'echasnovski/mini.nvim', branch = 'stable'}

    -- nvim-cmp
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    -- vsnip
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
    use 'rafamadriz/friendly-snippets'
    -- lspkind
    use 'onsails/lspkind-nvim'
end)
