-- telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<cr>", {desc='[F]ind [F]iles'})
vim.keymap.set("n", "<leader>fd", ":Telescope diagnostics<cr>", {desc='[F]ind [D]iagnostics'})
vim.keymap.set("n", "<leader>fz", ":Telescope live_grep<cr>", {desc='[F]ind with grep'})
vim.keymap.set("n", "<leader>fo", ":Telescope oldfiles<cr>", {desc='[F]ind with grep'})
vim.keymap.set("n", "<leader>fw", ":Telescope grep_string<cr>", {desc='[F]ind [W]ord'})
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<cr>", {desc='[F]ind [B]uffer'})

-- bufferline
vim.keymap.set("n", "<leader>n", ":bn<cr>")
vim.keymap.set("n", "<leader>p", ":bp<cr>")
vim.keymap.set("n", "<leader>x", ":bd<cr>")

-- tree
vim.keymap.set("n", "<leader>e", ":NvimTreeFocus<cr>")
vim.keymap.set("n", "<leader>tr", ":NvimTreeRefresh<cr>")
vim.keymap.set("n", "<leader>tt", ":NvimTreeToggle<cr>")
