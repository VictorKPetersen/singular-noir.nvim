local M = {}

M.colors = {
    none = "NONE",

    bg = "#000000",
    fg = "#c1c1c1",
    white = "#ffffff",
    light_grey = "#c1c1c1",
    grey = "#aaaaaa",
    dark_grey = "#585858",

    light_black = "#121212",
    lighter_black = "#222222",

    amber = "#ffb346",
    vivid_orange = "#ff8800",
    burnt_orange = "#cc7722",

    error = "#d23c1f",
    comment = "#ab955c",

    test_red = "#ff0000",
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


M.highlights = merge_highlights(
    core,
    treesitter
)

return M
