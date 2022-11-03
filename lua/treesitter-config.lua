require'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
  	},

	rainbow = {
		enable = true,
		-- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
		extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
		max_file_lines = nil, -- Do not enable for files with more than n lines, int
		colors = {
			"#fad849",
			"#cc76d1",
			"#18a2fe",
			"#fad849",
			"#cc76d1",
			"#18a2fe",

		}, -- table of hex strings
		-- termcolors = {} -- table of colour name strings
 	}
}
