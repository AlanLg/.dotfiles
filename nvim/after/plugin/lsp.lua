local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())


require'lspconfig'.quick_lint_js.setup{
    capabilities = capabilities,
    on_attatch = function()
    vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer= 0})
    end,
}



require'lspconfig'.luau_lsp.setup{
    capabilities = capabilities,
    on_attatch = function()
    vim.keymap.set("n", "K", vim.lsp.buf.hover, {buffer= 0})
    end,
}
