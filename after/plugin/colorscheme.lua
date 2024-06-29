function Color(scheme)
    scheme = scheme or "moonfly"
    vim.cmd.colorscheme(scheme)
    vim.g.moonflyTransparent = true
    vim.g.moonflyCursorColor = true
end

Color()
