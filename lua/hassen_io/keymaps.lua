vim.g.mapleader = " "

vim.keymap.set("n", "<C-N>", ":NnnPicker %:p:h<CR>")
vim.keymap.set("n", "<C-?>", vim.diagnostic.open_float) -- Open LSP diagnostic "gl"
vim.keymap.set("n", "<C-S>", ":%s/<c-r><c-w>//gc<c-f>$F/i")

