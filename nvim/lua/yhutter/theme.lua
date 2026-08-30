local hl = vim.api.nvim_set_hl
local fg = "#DEE1E6"
local bg = "#161616"
local primary = "#5BAFF9"
local secondary = "#DEE1E6"
local none = "NONE"

vim.fn.matchadd("Todo", "\\(TODO:\\)")
vim.fn.matchadd("Todo", "\\(Todo:\\)")

hl(0, "Normal", { fg = fg, bg = bg })
hl(0, "Cursor", { fg = primary, bg = primary })
hl(0, "String", { fg = secondary, bg = none })
hl(0, "Identifier", { fg = primary, bg = none })
hl(0, "Keyword", { fg = primary, bg = none })
hl(0, "Function", { fg = primary, bg = none })
hl(0, "Variable", { fg = primary, bg = none })
hl(0, "Special", { fg = fg, bg = none })
hl(0, "Statement", { fg = primary, bg = none })
hl(0, "MatchParen", { fg = primary, bg = none })
hl(0, "Comment", { fg = secondary, bg = bg })
hl(0, "Todo", { fg = primary, bg = none, italic = true, bold = true})

hl(0, "TabLine", { fg = fg, bg = none })
hl(0, "TabLineFill", { fg = fg, bg = none })
hl(0, "TabLineSel", { fg = secondary, bg = bg })

hl(0, 'StatusLine', { fg = primary, bg = bg })

hl(0, 'BlinkCmpMenu', { fg = primary, bg = none  })

hl(0, 'GrappleBorder', { fg = primary, bg = none })
hl(0, 'GrappleNormal', { fg = primary, bg = bg })

