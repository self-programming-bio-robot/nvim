
return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- status bar
  use 'vim-airline/vim-airline'

  -- git
  use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }
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
end)
