
return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- status bar
  use 'vim-airline/vim-airline'

  -- git
  use 'jreybert/vimagit'
  use 'tpope/vim-fugitive'
end)
