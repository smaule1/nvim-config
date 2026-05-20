-- keymaps idk
vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float, { desc = "Show LSP diagnostic in floating window" })

-- buffers
vim.keymap.set("n", "<leader>bd", "<cmd>bd<CR>", { desc = "Buffer Delete" })
vim.keymap.set("n", "<leader>bn", "<cmd>bn<CR>", { desc = "Buffer Next" })
vim.keymap.set("n", "<leader>bp", "<cmd>bp<CR>", { desc = "Buffer Previous" })
vim.keymap.set("n", "<Tab>", "<cmd>bn<CR>", { desc = "Buffer Next" })
vim.keymap.set("n", "<S-Tab>", "<cmd>bp<CR>", { desc = "Buffer Previous" })
vim.keymap.set("n", "<A-l>", "<cmd>bn<CR>", { desc = "Buffer Next" })
vim.keymap.set("n", "<A-h>", "<cmd>bp<CR>", { desc = "Buffer Previous" })

-- writting
vim.keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = "Write file" })

-- quitting
vim.keymap.set("n", "<leader>q", "<cmd>qa<CR>", { desc = "Quit Nvim" })

-- windows
vim.keymap.set("n", "<C-l>", "<C-w>l<CR>", { desc = "Buffer Next" })
vim.keymap.set("n", "<C-h>", "<C-w>h<CR>", { desc = "Buffer Previous" })

--lsp
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "LSP Go to Definition" })
