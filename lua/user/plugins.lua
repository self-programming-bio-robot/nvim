
return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- status bar
  use 'vim-airline/vim-airline'

  -- git
  use { 
    'TimUntersberger/neogit',   
    requires = {
        "nvim-lua/plenary.nvim",         -- required
        "nvim-telescope/telescope.nvim", -- optional
        "sindrets/diffview.nvim",        -- optional
    },
  }
  use 'tpope/vim-fugitive'
  
  -- file tree
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
--    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }

-- snippets
  use 'dcampos/nvim-snippy'
  use 'honza/vim-snippets'

-- rust
  use 'williamboman/mason.nvim'    
  use 'williamboman/mason-lspconfig.nvim'
  use 'neovim/nvim-lspconfig' 
  use 'simrat39/rust-tools.nvim'

  -- Completion framework:
  use 'hrsh7th/nvim-cmp' 

  -- LSP completion source:
  use 'hrsh7th/cmp-nvim-lsp'

  -- Useful completion sources:
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-nvim-lsp-signature-help'
  use 'hrsh7th/cmp-vsnip'                             
  use 'hrsh7th/cmp-path'                              
  use 'hrsh7th/cmp-buffer'                            
  use 'hrsh7th/vim-vsnip' 
  
  -- terminal
  use 'voldikss/vim-floaterm'

  -- copilot
  -- use {'github/copilot.vim', branch = 'release' }
end)
