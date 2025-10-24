local M = {}

function M.setup()
    local theme = require("singular-noir.singular-noir")

    vim.cmd("hi clear")

    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax_reset")
    end

    vim.o.background = "dark"
    vim.g.colors_name = "singular-noir"

    for group, settings in pairs(theme.highlights) do
        vim.api.nvim_set_hl(0, group, settings)
    end
end

return M
