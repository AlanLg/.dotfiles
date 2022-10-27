local nnoremap = require("alan.keymap").nnoremap

nnoremap("<leader>f", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>e", "<cmd>:w<CR><cmd>Ex<CR>")
nnoremap("<leader>h", "<cmd>Telescope help_tags<CR>")

-- tabs
nnoremap("<leader>t", "<cmd>:tabnew<CR>")
nnoremap("<leader>c", "<cmd>:tabclose<CR>")
nnoremap("<leader>1", "1gt<CR>")
nnoremap("<leader>2", "2gt<CR>")
nnoremap("<leader>3", "3gt<CR>")
nnoremap("<leader>4", "4gt<CR>")
nnoremap("<leader>5", "5gt<CR>")

