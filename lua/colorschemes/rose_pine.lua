require('rose-pine').setup({
    variant = "auto", -- auto, main, moon, or dawn
    dark_variant = "main", -- main, moon, or dawn
    dim_inactive_windows = false,
    extend_background_behind_borders = true,

    styles = {
        bold = false,
        italic = false,
        transparency = true,
    },

    groups = {
        border = "muted",
        link = "iris",
        panel = "surface",

        error = "love",
        hint = "iris",
        info = "foam",
        warn = "gold",

        git_add = "foam",
        git_change = "rose",
        git_delete = "love",
        git_dirty = "rose",
        git_ignore = "muted",
        git_merge = "iris",
        git_rename = "pine",
        git_stage = "iris",
        git_text = "rose",
        git_untracked = "subtle",

        headings = {
            h1 = "iris",
            h2 = "foam",
            h3 = "rose",
            h4 = "gold",
            h5 = "pine",
            h6 = "foam",
        },
        -- Alternatively, set all headings at once.
        -- headings = "subtle",
    },

    highlight_groups = {
        -- Comment = { fg = "foam" },
        -- VertSplit = { fg = "muted", bg = "muted" },
		-- ['@boolean'] = { fg='love', inherit=false },
		-- ['@field'] = { fg='iris', inherit=false },
		-- ['@function.builtin'] = { fg='rose', inherit=false },
		-- ['@function.call'] = { fg='rose', inherit=false },
		-- ['@function.macro'] = { fg='rose', inherit=false },
		-- ['@namespace'] = { fg='text', inherit=false },
		-- ['@method.call'] = { fg='iris', inherit=false },
		-- ['@number'] = { fg='love', inherit=false },
		-- ['@parameter'] = { fg='foam', inherit=false },
		-- ['@string'] = { fg='foam', inherit=false },
		-- ['@type'] = { fg='text', inherit=false },
		-- ['@type.builtin'] = { fg='iris', inherit=false },
		-- ['@type.qualifier'] = { fg='iris', inherit=false },
		-- ['@variable.builtin'] = { fg='foam', inherit=false },
    },

    before_highlight = function(group, highlight, palette)
        -- Disable all undercurls
        -- if highlight.undercurl then
        --     highlight.undercurl = false
        -- end
        --
        -- Change palette colour
        -- if highlight.fg == palette.pine then
        --     highlight.fg = palette.foam
        -- end
    end,
})

vim.cmd.colorscheme("rose-pine")
