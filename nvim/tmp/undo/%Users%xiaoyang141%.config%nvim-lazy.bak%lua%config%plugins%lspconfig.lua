Vim�UnDo� ��ߠ�:nI,���X��2�*+�M5�z�  ^   						next = "e"                              gW�X    _�                            ����                                                                                                                                                                                                                                                                                                                                                 V   &    gW�W    �        ^      #		'weilbith/nvim-code-action-menu',   		cmd = 'CodeActionMenu',�        ^      		'VonHeikemen/lsp-zero.nvim',   		branch = 'v3.x',�        ^      						next = "e"�        ^      			{ 'neovim/nvim-lspconfig' },�        ^      				'williamboman/mason.nvim',�   !   $  ^      +			{ 'williamboman/mason-lspconfig.nvim' },   			{ 'hrsh7th/cmp-nvim-lsp' },�   $   '  ^      				'j-hui/fidget.nvim',   				tag = "legacy"�   /   3  ^      "				'laytan/tailwind-sorter.nvim',   R				dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-lua/plenary.nvim' },   6				build = 'cd formatter && npm ci && npm run build',�   4   6  ^      				}�   9   ;  ^      -			local lsp = require('lsp-zero').preset({})�   <   ?  ^      			require('mason').setup({})   %			require('mason-lspconfig').setup({�   A   R  ^      					'ts_ls',   					'eslint',   					'gopls',   					'jsonls',   					'html',   					'clangd',   					'rust_analyzer',   					'dockerls',   					'jdtls',   					'ansiblels',   					'terraformls',   					'texlab',   					'pyright',   					'yamlls',   					'tailwindcss',   					'taplo',�   R   T  ^      				}�   j   o  ^      					error = '✘',   					warn = '▲',   					hint = '⚑',   					info = '»'�   ~   �  _          )			local lspconfig = require('lspconfig')�   �   �  _      $			require 'lspconfig'.html.setup {}   '			require 'lspconfig'.pyright.setup {}   +			require 'lspconfig'.tailwindcss.setup {}�   �   �  `          ,			require 'lspconfig'.rust_analyzer.setup({�   �   �  `      %			require 'lspconfig'.yamlls.setup({�   �   �  `      							enabled = false   						}�   �   �  `      							"!Join sequence"   						}�   �   �  `      				}�   �   �  `      %			require 'lspconfig'.gopls.setup {}�   �   �  a          Z			-- Neovim hasn't added foldingRange to default capabilities, users must add it manually�   �   �  a      				lineFoldingOnly = true�   �   �  a      $				require('lspconfig')[ls].setup({    					capabilities = capabilities�   �   �  d      3			lsp_defaults.capabilities = vim.tbl_deep_extend(   				'force',   				lsp_defaults.capabilities,   2				require('cmp_nvim_lsp').default_capabilities()   			)�   �   �  d      7			require('nvim-dap-projects').search_project_config()�    
  d      		end�      f      ?	vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(   $		vim.lsp.handlers.signature_help, {   			-- silent = true,   			focusable = false,   			border = "rounded",   			zindex = 60,   		}   	)�  L  O  f      +	vim.api.nvim_create_autocmd('LspAttach', {   		desc = 'LSP actions',�  Q  Z  f      =			vim.keymap.set('n', '<leader>h', show_documentation, opts)   :			vim.keymap.set('n', 'gd', vim.lsp.buf.definition, opts)   V			vim.keymap.set('n', 'gD', ':tab sp<CR><cmd>lua vim.lsp.buf.definition()<cr>', opts)   >			vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, opts)   ?			vim.keymap.set('n', 'go', vim.lsp.buf.type_definition, opts)   :			vim.keymap.set('n', 'gr', vim.lsp.buf.references, opts)   A			vim.keymap.set('i', '<c-f>', vim.lsp.buf.signature_help, opts)   >			vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, opts)�  Z  ]  f      C			vim.keymap.set('n', '<leader>aw', vim.lsp.buf.code_action, opts)   B			vim.keymap.set('n', "<leader>,", vim.lsp.buf.code_action, opts)�  ^  c  f      9			vim.keymap.set('n', '<leader>t', ':Trouble<cr>', opts)   C			vim.keymap.set('n', '<leader>-', vim.diagnostic.goto_prev, opts)   C			vim.keymap.set('n', '<leader>=', vim.diagnostic.goto_next, opts)   		end5��    ^                 "      �       �       �    Z                 �       G       G       �    Q        #      #   �      �      �      �    L                 �      %       %       �      ?               �      }       s       �                        X                     �    �                                        �    �               j   �      x       k       �    �                !   �      9       :       �    �                     �                     �    �                      �                     �    �   
                 �                    �    �                     ~                     �    �                  h             
       �    �                  n             
       �    �   
                                     �    �                    �                    �    �   
      +      -   f      n       t       �    ~          (       (   h
      )       (       �    j                  &	      =       >       �    R                     F                     �    A                  4      �       �       �    <                  �      /       /       �    9          
       
   �      
       
       �    4                     U                     �    /         5      5   }      �       �       �    $                  r      '       (       �    !                  #      B       B       �                        �                    �                        �                    �                                              �                      �       .       .       �                      W       :       :       5�_�                     	        ����                                                                                                                                                                                                                                                                                                                            	          	          V       gW�     �        f      ;		'weilbith/nvim-code-action-menu', cmd = 'CodeActionMenu',5��       #                x                     5��