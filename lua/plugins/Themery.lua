return {
	'zaldih/themery.nvim',
	dependencies = {
		'projekt0n/github-nvim-theme', -- github themes
      'Mofiqul/vscode.nvim', -- vscode themes
      {'catppuccin/nvim', name = "catppuccin"}, -- catppuccin themes
      'folke/tokyonight.nvim', -- tokyo night
      'navarasu/onedark.nvim', -- one dark
      '0xstepit/flow.nvim', -- flow theme
      'rebelot/kanagawa.nvim', -- kanagawa themes
      'rose-pine/neovim', -- rose pine themes
      'sainnhe/sonokai', -- sonokai themes
      'ribru17/bamboo.nvim', -- bamboo themes
      'tiagovla/tokyodark.nvim', -- tokyo dark
      'maxmx03/fluoromachine.nvim', -- fluoromachine
-- broken      'gbprod/nord.nvim', -- nord theme
      'EdenEast/nightfox.nvim', -- nightfox theme
      'sainnhe/gruvbox-material', -- gruvbox-material theme
      'sainnhe/everforest', -- everforest theme
      'marko-cerovac/material.nvim', -- material theme
      'nyoom-engineering/oxocarbon.nvim', -- oxocarbon
      'Mofiqul/dracula.nvim', -- dracula theme
--      'shaunsingh/nord.nvim', -- nord+
      'AlexvZyl/nordic.nvim', -- Nord but darker
      'craftzdog/solarized-osaka.nvim', -- solarized-osaka
	},
	opts = {
		themes = {
			{ -- Github [dark]
				name                = "Github Dark",
				colorscheme         = "github_dark",
			},
			{ -- Github [light]
				name                = "Github Light",
            colorscheme         = "github_light"
			},
         { -- VSCode [dark]
             name                = "VSCode Dark",
             colorscheme         = "vscode",
             before              = [[vim.opt.background = "dark"]]           
         },
         { -- VSCode [light]
             name                = "VSCode Light",
             colorscheme         = "vscode",
             before              = [[vim.opt.background = "light"]]
         },
         { -- Catppuccin [latte/light]
            name                 = "Catppuccin Latte",
            colorscheme          = "catppuccin-latte"
         },
         { -- Catppuccin [frappe/dark]
            name                 = "Catppuccin Frappe",
            colorscheme          = "catppuccin-frappe"
         },
         { -- Catppuccin [macchiato/dark]
            name                 = "Catppuccin Macchiato",
            colorscheme          = "catppuccin-macchiato"
         },
         { -- Catppuccin [mocha/dark]
            name                 = "Catppuccin Mocha",
            colorscheme          = "catppuccin-mocha"
         },
         { -- Tokyo Night [dark]
            name                 = "Tokyo Night",
            colorscheme          = "tokyonight"
         },
         { -- One Dark
            name                 = "One Dark",
            colorscheme          = "onedark"
         },
         { -- Flow [dark]
            name                 = "Flow [Dark]",
            colorscheme          = "flow",
            before               = [[vim.opt.background = "dark"]]
         },
         { -- Kanagawa [dark]
            name                 = "Kanagawa [Dark]",
            colorscheme          = "kanagawa",
            before               = [[vim.opt.background = "dark"]]
         },
         { -- Kanagawa [light]
            name                 = "Kanagawa [Light]",
            colorscheme          = "kanagawa",
            before               = [[vim.opt.background = "light"]]
         },
         { -- Rose pine
            name                 = "Rose Pine",
            colorscheme          = "rose-pine",
            before               = [[vim.opt.background = "dark"]]
         },
         { -- Sonokai [dark]
            name                 = "Sonokai [Dark]",
            colorscheme          = "sonokai",
            before               = [[vim.opt.background = "dark"]]
         },
         { -- Bamboo [dark]
            name                 = "Bamboo [Dark]",
            colorscheme          = "bamboo",
            before               = [[vim.opt.background = "dark"]]
         },
         { -- Bamboo [light]
            name                 = "Bamboo [Light]",
            colorscheme          = "bamboo",
            before               = [[vim.opt.background = 'light']]
         },
         { -- Tokyo Dark
            name                 = "Tokyo Dark",
            colorscheme          = "tokyodark",
            before               = [[vim.opt.background = 'dark']]
         },
         { -- FluoroMachine
            name                 = "Fluoro Machine",
            colorscheme          = "fluoromachine",
            before               = [[vim.opt.background = 'dark']]
         },
--         { -- Nord
--            name                 = "Nord",
--            colorscheme          = "nord",
--            before               = [[vim.opt.background = 'dark']]
--         },
         { -- Night Fox
            name                 = "Night Fox",
            colorscheme          = "nightfox",
            before               = [[vim.opt.background = 'dark']]
         },
         { -- gruvbox-material [dark]
            name                 = "Gruvbox Material [Dark]",
            colorscheme          = "gruvbox-material",
            before               = [[vim.opt.background = 'dark']]
         },
         { -- gruvbox-material [light]
            name                 = "Gruvbox Material [Light]",
            colorscheme          = "gruvbox-material",
            before               = [[vim.opt.background = 'light']]
         },
         { -- everforest [dark]
            name                 = "Everforest [Dark]",
            colorscheme          = "everforest",
            before               = [[vim.opt.background = 'dark']]
         },
         { -- everforest [light]
            name                 = "Everforest [Light]",
            colorscheme          = "everforest",
            before               = [[vim.opt.background = 'light']]
         },
         { -- material [dark]
            name                 = "Material [Dark]",
            colorscheme          = "material",
            before               = [[vim.g.material_style = 'palenight']]
         },
         { -- material [light]
            name                 = "Material [Light]",
            colorscheme          = "material",
            before               = [[vim.g.material_style = 'lighter']]
         },
         { -- oxocarbon [dark]
            name                 = "OxoCarbon [Dark]",
            colorscheme          = "oxocarbon",
            before               = [[vim.opt.background = 'dark']]
         },
         { -- oxocarbon [light]
            name                 = "OxoCarbon [Light]",
            colorscheme          = "oxocarbon",
            before               = [[vim.opt.background = 'light']]
         },
         { -- dracula
            name                 = "Dracula",
            colorscheme          = "dracula",
            before               = [[vim.opt.background = 'dark']]
         },
--         { -- nord
--            name                 = "Nord",
--            colorscheme          = "nord",
--            before               = [[vim.opt.background = 'dark']]
--         },
         { -- nordic [darker]
            name                 = "Nord [Darker]",
            colorscheme          = "nordic",
            before               = [[vim.opt.background = 'dark']]
         },
         { -- solarized-osaka
            name                 = "Solarized Osaka",
            colorscheme          = "solarized-osaka",
            before               = [[vim.opt.background = 'dark']]
         },
		},
	},
}
