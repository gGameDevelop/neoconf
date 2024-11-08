return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {
		theme = "doom",
		config = {
			header = {
				"                                            ",
				"                                            ",
				"    ________  __    _____  __   __  ________",
				"   / ____  / / /_  /  __/ / /  / / / ____  /",
				"  / /   / / / __/ /__ -  / /__/ / / /   / / ",
				" / /___/ / / /_  ___/ / / ___  / / /___/ /  ",
				"/_______/ /___/ /____/ /_/  /_/ /_______/   ",
				"                                            ",
				"                                            ",
				"                                            ",
			},
			center = {
				{ icon = "  ", desc = "Find File                SPC f f", action = "Telescope find_files" },
				{ icon = "  ", desc = "Recents                  SPC f o", action = "Telescope oldfiles" },
				{ icon = "  ", desc = "Find Word                SPC f g", action = "Telescope live_grep" },
				{ icon = "  ", desc = "Bookmarks                SPC f m", action = "Telescope marks" },
				{ icon = "  ", desc = "New File                 SPC n f", action = "enew" },
				{ icon = "  ", desc = "Load Session             SPC l s", action = "SessionLoad" },
				{ icon = "  ", desc = "Change Theme             SPC t p", action = "lua require('theme-picker').open_theme_picker()" },
			},
			footer = {},
		},
	},
}
