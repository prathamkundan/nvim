function Color(scheme)
    scheme = scheme or "onedark"
    vim.cmd.colorscheme(scheme)
end

Color()
