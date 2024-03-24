function ColorMyPencils(color)
    color = color or "base16-grayscale-light"
    vim.cmd.colorscheme(color)
end

ColorMyPencils()
