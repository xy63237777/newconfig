Vim�UnDo� �w����G��Z�$��#�Bz_��<�T�w�                                     gV[m    _�                             ����                                                                                                                                                                                                                                                                                                                                                             gV[k     �                   �               5��                                           �      5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             gV[l    �                  �               	'akinsho/bufferline.nvim',   .	dependencies = 'nvim-tree/nvim-web-devicons',   		opts = {   		options = {   			mode = "tabs",   			diagnostics = "nvim_lsp",   L			diagnostics_indicator = function(count, level, diagnostics_dict, context)   :				local icon = level:match("error") and " " or " "   				return " " .. icon .. count   			end,   			indicator = {   L				icon = '▎', -- this should be omitted if indicator style is not 'icon'   -				-- style = 'icon' | 'underline' | 'none',   				style = "icon",   			},   #			show_buffer_close_icons = false,   			show_close_icon = false,   			enforce_regular_tabs = true,   !			show_duplicate_prefix = false,   			tab_size = 16,   			padding = 0,   			separator_style = "thick",   		}   	}5��                           �                      �                       	       �      �      �                                               5��