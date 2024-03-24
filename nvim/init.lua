require("config.lazy")

-- Language Servers
vim.lsp.enable('lua-ls')
vim.lsp.enable('zig-ls')
vim.lsp.enable('ts-ls')
vim.lsp.enable('html-ls')
vim.lsp.enable('css-ls')
vim.lsp.enable('ruff-ls')

-- Settings
vim.o.number = true
vim.o.relativenumber = true
vim.o.signcolumn = 'yes'
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.hlsearch = false
vim.o.smartcase = true
vim.o.ignorecase = true
vim.o.mouse = 'nvi'
vim.o.swapfile = false

vim.diagnostic.config({
    virtual_text = true,
    signs = true,
    update_in_insert = false,
    underline = true,
    severity_sort = false,
    float = true,
})

-- Keybindings
vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pv', '<cmd>Ex<cr>')

-- Harpoon
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>ps', builtin.live_grep, { desc = 'Telescope live grep' })

-- Telescope
local harpoon = require('harpoon')
harpoon:setup({})
vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)
vim.keymap.set("n", "<C-e>", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)


-- Autoformat on Save
vim.api.nvim_create_autocmd("LspAttach", {
    group = vim.api.nvim_create_augroup("lsp", { clear = true }),
    callback = function(args)
        vim.api.nvim_create_autocmd("BufWritePre", {
            buffer = args.buf,
            callback = function()
                vim.lsp.buf.format { async = false, id = args.data.client_id }
            end,
        })
    end
})
