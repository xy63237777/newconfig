Vim�UnDo� Z��
���`v3��v�^�bP&��QDpB   	       
                           gW��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             gW�    �                 -- �               �               5��                          �                      �                         �                      �                          �                      �                         �               �       5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             gW��     �         	      Ilocal signs = { Error = "✘", Warn = "", Hint = "", Info = "" }�         	    5��       '                 �                     �       *                  �                      �       *                  �                      5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             gW��     �         	      Hlocal signs = { Error = "✘", Warn = "▲, Hint = "", Info = "" }5��       *                  �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gW��     �         	      Ilocal signs = { Error = "✘", Warn = "▲", Hint = "", Info = "" }�         	    5��                         �                      �                         �                      �                         �                      5�_�                       8    ����                                                                                                                                                                                                                                                                                                                                                             gW��     �         	      Ilocal signs = { Error = "✘", Warn = "▲", Hint = "", Info = "" }�         	    5��       5                  	                     �       5                  	                     �       8                                       5�_�                       F    ����                                                                                                                                                                                                                                                                                                                                                             gW�     �         	      Ilocal signs = { Error = "✘", Warn = "▲", Hint = "⚑", Info = "" }�         	    5��       C                                     �       F                                       5�_�                       G    ����                                                                                                                                                                                                                                                                                                                                                             gW�    �         	      Ilocal signs = { Error = "✘", Warn = "▲", Hint = "⚑", Info = "»"" }5��       F                                       5�_�      	              	        ����                                                                                                                                                                                                                                                                                                                                                             gW�     �                 	      -- �               �   
               �               �   	               �   	            5��    	                      �                     �    	                      �                     �    
                  	   �              �      �       	                  �              s      5�_�      
           	   
        ����                                                                                                                                                                                                                                                                                                                                                             gW�     �   
      $    5��    
                      �                     5�_�   	              
   
        ����                                                                                                                                                                                                                                                                                                                                                             gW�     �   
      &       �         &    �   	      %       5��    	                      �                     �    
                      �                     5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                  V        gW�     �                     5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        gW�     �         %    5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        gW��    �   %               5��    %                       '                      �    %                      '                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        gW��    �                 F.configureKeybinds = function()5��                          �      !               5�_�                   $       ����                                                                                                                                                                                                                                                                                                                            #          $          V   +    gW�     �   #   $          end5��    #                                           5�_�                    #       ����                                                                                                                                                                                                                                                                                                                            #          $          V   +    gW�   	 �         #      ,  vim.api.nvim_create_autocmd("LspAttach", {       desc = "LSP actions",       callback = function(event)   H      local opts = { buffer = event.buf, noremap = true, nowait = true }�                 @      vim.keymap.set("n", "<leader>h", show_documentation, opts)   =      vim.keymap.set("n", "gd", vim.lsp.buf.definition, opts)   Y      vim.keymap.set("n", "gD", ":tab sp<CR><cmd>lua vim.lsp.buf.definition()<cr>", opts)   A      vim.keymap.set("n", "gi", vim.lsp.buf.implementation, opts)   B      vim.keymap.set("n", "go", vim.lsp.buf.type_definition, opts)   =      vim.keymap.set("n", "gr", vim.lsp.buf.references, opts)   D      vim.keymap.set("i", "<c-f>", vim.lsp.buf.signature_help, opts)   A      vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, opts)   m      -- vim.keymap.set({ 'n', 'x' }, '<leader>f', function() vim.lsp.buf.format({ async = true }) end, opts)   F      vim.keymap.set("n", "<leader>aw", vim.lsp.buf.code_action, opts)   E      vim.keymap.set("n", "<leader>,", vim.lsp.buf.code_action, opts)   O      -- vim.keymap.set('x', '<leader>aw', vim.lsp.buf.range_code_action, opts)   N      -- vim.keymap.set('x', "<leader>,", vim.lsp.buf.range_code_action, opts)   <      vim.keymap.set("n", "<leader>t", ":Trouble<cr>", opts)   F      vim.keymap.set("n", "<leader>-", vim.diagnostic.goto_prev, opts)   F      vim.keymap.set("n", "<leader>=", vim.diagnostic.goto_next, opts)       end,     })5��                       p      �      k      �                        �      h       `       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             gW�@   
 �                 5��                          c                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                      "          V       gW��     �                *vim.api.nvim_create_autocmd("LspAttach", {     desc = "LSP actions",     callback = function(event)   F    local opts = { buffer = event.buf, noremap = true, nowait = true }   >    vim.keymap.set("n", "<leader>h", show_documentation, opts)   ;    vim.keymap.set("n", "gd", vim.lsp.buf.definition, opts)   W    vim.keymap.set("n", "gD", ":tab sp<CR><cmd>lua vim.lsp.buf.definition()<cr>", opts)   ?    vim.keymap.set("n", "gi", vim.lsp.buf.implementation, opts)   @    vim.keymap.set("n", "go", vim.lsp.buf.type_definition, opts)   ;    vim.keymap.set("n", "gr", vim.lsp.buf.references, opts)   B    vim.keymap.set("i", "<c-f>", vim.lsp.buf.signature_help, opts)   ?    vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, opts)   k    -- vim.keymap.set({ 'n', 'x' }, '<leader>f', function() vim.lsp.buf.format({ async = true }) end, opts)   D    vim.keymap.set("n", "<leader>aw", vim.lsp.buf.code_action, opts)   C    vim.keymap.set("n", "<leader>,", vim.lsp.buf.code_action, opts)   M    -- vim.keymap.set('x', '<leader>aw', vim.lsp.buf.range_code_action, opts)   L    -- vim.keymap.set('x', "<leader>,", vim.lsp.buf.range_code_action, opts)   :    vim.keymap.set("n", "<leader>t", ":Trouble<cr>", opts)   D    vim.keymap.set("n", "<leader>-", vim.diagnostic.goto_prev, opts)   D    vim.keymap.set("n", "<leader>=", vim.diagnostic.goto_next, opts)     end,   })5��                          �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       gW��     �   
             local F = {}5��    
                      �                     5�_�                             ����                                                                                                                                                                                                                                                                                                                                                V       gW��    �   	               �   	                   5��    	                      �                     �    	                      �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       gW�\     �              5��                          6      @               5�_�                   #        ����                                                                                                                                                                                                                                                                                                                            #          #          V   +    gW��    �   "   %        5��    "                      �      	               5�_�                     "       ����                                                                                                                                                                                                                                                                                                                            #          #          V   +    gW��    �   !   #              end5��    !                     �                     5��