require("lazy").setup({
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  "tpope/vim-commentary",
  "nvim-tree/nvim-tree.lua",
  "nvim-tree/nvim-web-devicons",
  "nvim-lualine/lualine.nvim",
  "nvim-treesitter/nvim-treesitter",
  "tpope/vim-fugitive",
  "tpope/vim-surround",
  -- completion
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  {
    "iamcco/markdown-preview.nvim",
    run = "cd app && npm install",
  },
  {
    "nvim-telescope/telescope.nvim", tag = "0.1.4",
    dependencies = { "nvim-lua/plenary.nvim" }
  },
  {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
    
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
  },
  -- amongst your other plugins
  {
        "akinsho/toggleterm.nvim",
        version = "*",
        config = function()
                require("toggleterm").setup()

--                pcall(vim.keymap.del, "i", "<space>t")
                vim.keymap.set("n", "<leader>t", "<Cmd>ToggleTerm<CR>", { noremap = true, silent = true })
        end,
  },
  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    config = true
    -- use opts = {} for passing setup options
    -- this is equivalent to setup({}) function
  }
})
