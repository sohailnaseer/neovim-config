return {
  "nvim-telescope/telescope.nvim",
  -- replace all Telescope keymaps with only one mapping
  keys = function()
    return {
      { "<leader>sf", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
      { "<leader>sg", "<cmd>Telescope live_grep<cr>", desc = "Find Files" },
      { "<leader>sb", "<cmd>Telescope buffers<cr>", desc = "Find Files" },
      { "<leader>sh", "<cmd>Telescope help_tags<cr>", desc = "Find Files" },
      { "<leader>sG", "<cmd>Telescope git_files<cr>", desc = "Find Files" },
      { "<leader>sr", "<cmd>Telescope registers<cr>", desc = "Find Files" },
    }
  end,
}
