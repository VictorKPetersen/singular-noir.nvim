return function(colors)
    return {
        ["@variable"] = { link = "Normal" },
        ["@variable.builtin"] = { link = "@variable" },
        ["@variable.parameter"] = { fg = colors.orange1 },
        ["@variable.parameter.builtin"] = { link = "@variable.parameter" },
        ["@variable.member"] = { link = "@variable" },

        ["@constant"] = { link = "Constant" },
        ["@constant.builtin"] = { link = "@constant" },
        ["@constant.macro"] = { link = "@constant" },

        ["@module"] = { fg = colors.orange3 },
        ["@module.builtin"] = { link = "@module" },

        ["@string"] = { link = "String" },
        ["@string.documentation"] = { link = "Comment" },
        ["@string.escape"] = { link = "SpecialChar" },
        ["@string.special"] = { link = "SpecialChar" },
        ["@string.special.symbol"] = { link = "@string.special" },
        ["@string.special.path"] = { link = "@sting.special" },
        ["@string.special.url"] = { link = "@string.special" },

        ["@character"] = { link = "Character" },
        ["@character.special"] = { link = "SpecialChar" },

        ["@boolean"] = { link = "Boolean" },
        ["@number"] = { link = "Number" },
        ["@number.float"] = { link = "Float" },

        ["@type"] = { fg = colors.orange3 },
        ["@type.builtin"] = { link = "Type" },
        ["@type.definition"] = { link = "Type" },

        ["@attribute"] = { fg = colors.blue2 },
        ["@attribute.builtin"] = { link = "@attribute" },

        ["@property"] = { link = "Normal" },

        ["@function"] = { link = "Function" },
        ["@function.builtin"] = { link = "Normal" },
        ["@function.call"] = { link = "@function.builtin" },
        ["@function.macro"] = { link = "@function.builtin" },

        ["@function.method"] = { link = "@function" },
        ["@function.method.call"] = { link = "@function.call" },

        ["@constructor"] = { link = "@function" },
        ["@operator"] = { link = "Normal" },

        ["@keyword"] = { link = "Normal" },
        ["@keyword.coroutine"] = { link = "@keyword" },
        ["@keyword.function"] = { link = "@keyword" },
        ["@keyword.operator"] = { link = "@keyword" },
        ["@keyword.import"] = { link = "@type" },
        ["@keyword.type"] = { link = "@type" },
        ["@keyword.modifier"] = { link = "@keyword" },
        ["@keyword.repeat"] = { link = "@keyword" },
        ["@keyword.return"] = { fg = colors.orange1 },
        ["@keyword.debug"] = { link = "@keyword" },
        ["@keyword.exception"] = { link = "@keyword" },
        ["@keyword.conditional"] = { link = "@keyword" },
        ["@keyword.conditional.ternary"] = { link = "@keyword" },
        ["@keyword.directive"] = { link = "@comment" },
        ["@keyword.directive.define"] = { link = "@comment" },

        ["@punctuation.delimiter"] = { link = "Normal" },
        ["@punctuation.bracket"] = { link = "Normal" },
        ["@punctuation.special"] = { link = "Normal" },

        ["@comment"] = { link = "Comment" },
        ["@comment.documentation"] = { link = "@string.documentation" },

        ["@comment.error"] = { fg = colors.red, bold = true },
        ["@comment.warning"] = { fg = colors.yellow, bold = true },
        ["@comment.todo"] = { fg = colors.orange2, bold = true },
        ["@comment.note"] = { fg = colors.orange2, bold = true },

        ["@markup.strong"] = { bold = true },
        ["@markup.italic"] = { italic = true },
        ["@markup.strikethrough"] = { strikethrough = true },
        ["@markup.underline"] = { underline = true },

        ["@markup.heading.1"] = { fg = colors.orange3 },
        ["@markup.heading.2"] = { fg = colors.orange2 },
        ["@markup.heading.3"] = { fg = colors.orange1 },
        ["@markup.heading.4"] = { fg = colors.grey3 },
        ["@markup.heading.5"] = { fg = colors.grey2 },
        ["@markup.heading.6"] = { fg = colors.grey1 },

        ["@markup.quotes"] = { link = "@string" },
        ["@markup.math"] = { link = "@string" },

        ["@markup.link"] = { link = "@string.special.url" },
        ["@markup.link.label"] = { link = "@string.special.url" },
        ["@markup.link.url"] = { link = "@string.special.url" },

        ["@markup.raw"] = { fg = colors.grey2 },
        ["@markup.list"] = { link = "Normal" },

        ["@diff.plus"] = { link = "Added" },
        ["@diff.minus"] = { link = "Removed" },
        ["@diff.delta"] = { link = "Changed" },

    }
end
