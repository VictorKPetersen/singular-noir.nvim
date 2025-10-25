local M = {}

M.colors = {
    none = "NONE",

    black1 = "#000000",
    black2 = "#121212",
    black3 = "#222222",

    grey1 = "#585858",
    grey2 = "#aaaaaa",
    grey3 = "#c1c1c1",

    white = "#ffffff",

    orange1 = "#b35f00", -- hsl(32, 100%, 35%)
    orange2 = "#ff8800", -- hsl(32, 100%, 50%)
    orange3 = "#ffa033", -- hsl(32, 100%, 60%)

    blue = "#0054B3",    --hsl(212, 100%, 35%)

    green = "#2f7030",
    yellow = "#b35f00",
    red = "#a02818",
}

local function merge_highlights(...)
    local merged = {}
    for _, table in ipairs({ ... }) do
        for group, settings in pairs(table) do
            merged[group] = settings
        end
    end
    return merged
end

local core = require("singular-noir.highlights.core")(M.colors)
local treesitter = require("singular-noir.highlights.treesitter")(M.colors)
local mini = require("singular-noir.highlights.mini")(M.colors)


M.highlights = merge_highlights(
    core,
    treesitter,
    mini
)

return M
