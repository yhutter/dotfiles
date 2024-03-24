return {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    init = function()
        require("catppuccin").setup {
            flavour = "mocha",
            color_overrides = {
                mocha = {
                    base      = "#161320",
                    mantle    = "#1A1826",
                    crust     = "#1E1E2E",
                    surface0  = "#302D41",
                    surface1  = "#575268",
                    surface2  = "#6E6C7E",
                    subtext0  = "#988BA2",
                    subtext1  = "#C3BAC6",
                    text      = "#D9E0EE",

                    rosewater = "#D9E0EE",
                    flamingo  = "#C3BAC6",
                    pink      = "#988BA2",
                    mauve     = "#988BA2",
                    red       = "#988BA2",
                    maroon    = "#988BA2",
                    peach     = "#C3BAC6",
                    yellow    = "#D9E0EE",
                    green     = "#6E6C7E",
                    teal      = "#575268",
                    blue      = "#6E6C7E",
                    sky       = "#6E6C7E",
                    sapphire  = "#575268",
                    lavender  = "#D9E0EE",
                }
            },
            highlight_overrides = {
                mocha = function(cp)
                    return {
                        Comment                    = { fg = cp.subtext0, style = { "italic" } },
                        LineNr                     = { fg = cp.surface2 },
                        CursorLineNr               = { fg = cp.text },
                        VertSplit                  = { fg = cp.surface0 },
                        StatusLine                 = { bg = cp.mantle, fg = cp.text },
                        Pmenu                      = { bg = cp.mantle, fg = cp.text },
                        NormalFloat                = { bg = cp.mantle },
                        FloatBorder                = { fg = cp.surface1, bg = cp.mantle },
                        DiagnosticVirtualTextError = { bg = cp.crust, fg = cp.red },
                        DiagnosticVirtualTextWarn  = { bg = cp.crust, fg = cp.yellow },
                        DiagnosticVirtualTextInfo  = { bg = cp.crust, fg = cp.blue },
                    }
                end,
            }
        }
        vim.cmd.colorscheme "catppuccin"
    end
}
