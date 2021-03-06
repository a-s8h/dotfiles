local vim = vim

vim.cmd('packadd paq-nvim')
local paq = require('paq-nvim').paq
paq({ 'savq/paq-nvim', opt = true })

-- lib
paq('nvim-lua/plenary.nvim')
paq('nvim-lua/popup.nvim')

-- theme
paq({
    'crispgm/nord-vim', -- forked from official nord-vim, with treesitter and lsp supported
    branch = 'develop',
})

-- file
paq('mhinz/vim-startify') -- stardup page
paq('nvim-telescope/telescope.nvim') -- fuzzy picker
paq('akinsho/nvim-toggleterm.lua') -- terminal

-- view
paq('ojroques/nvim-hardline') -- status line
paq('crispgm/nvim-tabline') -- tab line
paq('dstein64/nvim-scrollview') -- scroll bar
paq('lewis6991/gitsigns.nvim') -- git sigs

-- edit
paq('psliwka/vim-smoothie') -- smoothy scroll
paq('phaazon/hop.nvim') -- jump to anywhere within 2 strokes
paq('tpope/vim-commentary') -- toggle comment
paq({
    'prettier/vim-prettier', -- prettier formatter
    run = 'yarn install',
    branch = 'release/0.x',
})
paq('christoomey/vim-system-copy') -- copy to system clipboard
paq('steelsojka/pears.nvim') -- auto symbol pairs

-- language
paq({
    'nvim-treesitter/nvim-treesitter', -- treesitter
    run = ':TSUpdate',
})
paq('nvim-treesitter/playground') -- treesitter playground
paq('nvim-treesitter/nvim-treesitter-textobjects') -- treesitter textobj e.g., class, function
paq('neovim/nvim-lspconfig') -- lsp client config
paq('hrsh7th/nvim-compe') -- completion
paq('hrsh7th/vim-vsnip') -- snippets
paq('hrsh7th/vim-vsnip-integ') -- vsnip integration for nvim-compe
paq('mattn/emmet-vim') -- html/css snippets
paq('rust-lang/rust.vim') -- rust lang support
paq('ray-x/go.nvim') -- go support

-- Debugger
paq('mfussenegger/nvim-dap')
paq('rcarriga/nvim-dap-ui')
paq('theHamsta/nvim-dap-virtual-text')
