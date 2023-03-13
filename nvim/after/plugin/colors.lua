require('onedark').setup({
    disable_background = true,
    style = 'darker',
    transparent = true
})


require('catppuccin').setup({
    disable_background = true,
    flavour = "mocha",
})

require("tokyonight").setup({
    style = "night", -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
    transparent = false, --#
})

function ColorMyPencils(color)
    color = color or "tokyonight"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorMyPencils()
