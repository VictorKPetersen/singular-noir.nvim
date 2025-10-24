return function(colors)
    return {
        ["@text"] = { link = "Normal" },
        ["@comment"] = { link = "Comment" },
        ["@comment.error"] = { link = "Error" },

        ["@constant"] = { link = "Constant" },

        ["@keyword"] = { link = "keyword" },

        ["@function"] = { link = "Function" },
        ["@function.builtin"] = { link = "Normal" },
        ["@function.call"] = { link = "Normal" },
        ["@function.macro"] = { link = "Function" },
        ["@function.method"] = { link = "Function" },
        ["@function.method.call"] = { link = "Normal" },

        ["@lsp.type.function"] = { link = "Normal" },
        ["@lsp.type.method"] = { link = "Normal" },

        ["@lsp.typemod.function.definition"] = { link = "Function" },
        ["@lsp.typemod.function.declaration"] = { link = "Function" },
        ["@lsp.typemod.method.declaration"] = { link = "Function" },
        ["@lsp.typemod.class.declaration"] = { link = "Function" },

        ["@lsp.mod.builtin"] = { link = "Normal" },



    }
end
