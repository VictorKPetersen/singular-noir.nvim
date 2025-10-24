return function(colors)
    return {
        Normal       = { fg = colors.fg, bg = colors.bg },
        NormalNC     = { bg = colors.bg },
        StatusLine   = { fg = colors.bg, bg = colors.fg },
        StatusLineNC = { fg = colors.bg, bg = colors.fg },
        WinSeparator = { fg = colors.fg, bg = colors.bg },
        EndOfBuffer  = { fg = colors.bg },

        Constant     = { fg = colors.burnt_orange },
        String       = { fg = colors.grey },
        Comment      = { fg = colors.comment, italic = true },
        Number       = { fg = colors.light_grey },
        Error        = { fg = colors.error },
        ErrorMsg     = { fg = colors.error },
        Search       = { bg = colors.lighter_black },
        CurSearch    = { bg = colors.dark_grey },
        Visual       = { bg = colors.lighter_black },
        CursorLine   = { link = "Visual" },

        Keyword      = { link = "Normal" },
        Boolean      = { link = "Normal" },
        Delimiter    = { link = "Normal" },
        Identifier   = { link = "Normal" },
        Function     = { fg = colors.vivid_orange },
        Title        = { link = "Normal" },
        Debug        = { link = "Normal" },
        Exception    = { link = "Normal" },
    }
end
