Vim�UnDo� }�|\Fj�{�+9/y���4I��pI�G���֌                                      gW��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             gW�     �                   �               5��                                           �      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V   #    gW�     �                    "ray-x/go.nvim",5��                                                5�_�                          ����                                                                                                                                                                                                                                                                                                                                                V   #    gW�     �               		�             �             5��                                                �                                              �                                        >       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V   #    gW�     �                 5��                          M                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V   #    gW�    �                  �               %				'weilbith/nvim-code-action-menu',   		cmd = 'CodeActionMenu',5��                           �                      �                              >       @       �                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                         (       V   (    gW�     �                      "ray-x/guihua.lua",         "neovim/nvim-lspconfig",   (      "nvim-treesitter/nvim-treesitter",5��                          y       b               5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                         (       V   (    gW�     �      
         			�             �             5��                          y                      �                         y                     �                         |               b       5�_�      
           	   	        ����                                                                                                                                                                                                                                                                                                                            
          
   (       V   (    gW��    �               			      "ray-x/guihua.lua",�      
                 },5��                          �                      �                          y                      5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                         (       V   )    gW��     �                      "ray-x/guihua.lua",         "neovim/nvim-lspconfig",   (      "nvim-treesitter/nvim-treesitter",5��                          y       b               5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                         (       V   )    gW��     �      
         			�             �             5��                          y                      �                         y                     �                         |               b       5�_�                    	        ����                                                                                                                                                                                                                                                                                                                            
          
   (       V   )    gW��     �                �   	   
       5��                          �               ^       5�_�                            ����                                                                                                                                                                                                                                                                                                                                         (       V   )    gW��     �                 5��                          <                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        gW��     �                			      "ray-x/guihua.lua",         "neovim/nvim-lspconfig",   (      "nvim-treesitter/nvim-treesitter",5��                          y       e               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        gW��    �      
         				'williamboman/mason.nvim',   				build = function()   					vim.cmd([[MasonInstall]])   				end,5��                       y       Y       b       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       gW��     �             
         require("go").setup({})       I      local format_sync_grp = vim.api.nvim_create_augroup("GoImport", {})   2      vim.api.nvim_create_autocmd("BufWritePre", {           pattern = "*.go",           callback = function()   )          require("go.format").goimport()           end,            group = format_sync_grp,         })5��           
               �       5              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       gW��     �               			�             �             5��                          �                      �                         �                     �                  
                     5      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       gW��     �                 �             5��                   	       7              �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        gW��     �             
    			      require("go").setup({})       I      local format_sync_grp = vim.api.nvim_create_augroup("GoImport", {})   2      vim.api.nvim_create_autocmd("BufWritePre", {           pattern = "*.go",           callback = function()   )          require("go.format").goimport()           end,            group = format_sync_grp,         })5��           
               �       8              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        gW��    �            
   		require("mason").setup({   				ui = {   				icons = {   					package_installed = "✓",   					package_pending = "➜",   !					package_uninstalled = "✗",   				},   			},   		})    5��           	             �       �       �       5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  V        gW��    �                    ft = { "go", "gomod" },   i    build = ':lua require("go.install").update_all_sync()', -- if you need to install/update all binaries5��                          �      �               5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V   #    gW�     �               		�             �               		    "ray-x/go.nvim",    5��                                                �                                              �                                               5��