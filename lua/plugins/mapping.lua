return {
  -- Shortcut baru Ctrl+P untuk mencari file
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      { "<C-p>", "<cmd>Telescope find_files<CR>", desc = "Find files (Ctrl+P)" },
    },
  },
}

