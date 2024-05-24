require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>cd", "<cmd>cd %:p:h<CR>:pwd<CR>", { desc = "Cd to current file's dir" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
