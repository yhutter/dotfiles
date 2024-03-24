local lsp_servers = { "ts-ls", "lua-ls", "quicklint-ls" }
for _, lsp_server in ipairs(lsp_servers) do
    vim.lsp.enable(lsp_server)
end

-- Autoformat
vim.api.nvim_create_autocmd("LspAttach", {
    group = vim.api.nvim_create_augroup("lsp", { clear = true }),
    callback = function(args)
        -- 2
        vim.api.nvim_create_autocmd("BufWritePre", {
            -- 3
            buffer = args.buf,
            callback = function()
                -- 4 + 5
                vim.lsp.buf.format { async = false, id = args.data.client_id }
            end,
        })
    end
})
