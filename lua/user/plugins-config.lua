-- nvim-tree
require'nvim-tree'.setup {
    view = {
        width = 40,
        side = "left",
    }
}

require'nvim-web-devicons'.get_icons()

require('snippy').setup({
    mappings = {
        is = {
            ['<Tab>'] = 'expand_or_advance',
            ['<S-Tab>'] = 'previous',
        },
        nx = {
            ['<leader>x'] = 'cut_text',
        },
    },
    snippet_dirs = {
        '~/.local/share/nvim/site/pack/packer/start/vim-snippets/snippets',
        '~/.config/nvim/snippets'
    },
})
