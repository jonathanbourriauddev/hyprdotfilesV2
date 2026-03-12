
  -- Telescope (recherche avancée)
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      {"<leader>ff", "<cmd>Telescope find_files<CR>", desc = "Find files"},
      {"<leader>fg", "<cmd>Telescope live_grep<CR>", desc = "Live grep"},
      {"<leader>fb", "<cmd>Telescope buffers<CR>", desc = "Buffers"},
    },
  },

  -- LSP config
  {
    "neovim/nvim-lspconfig",
    config = function()
      -- Configurations LSP seront ajoutées ici
    end,
  },
}
