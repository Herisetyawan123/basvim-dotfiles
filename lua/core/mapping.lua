local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Shortcut baru Ctrl+P untuk mencari file
map("n", "<C-p>", "<cmd>Telescope find_files<CR>", opts)
