Vim�UnDo� 
GJ���<�S)��'�+'>
��9��H��   (       'keaising/im-select.nvim',                              gW��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             gW�     �                         pattern �               �                   �               5��                                          �      �                        �                    5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             gW��    �         (          'keaising/im-select.nvim',�         (      w      vim.g.default_input_method = "com.apple.keylayout.ABC"  -- macOS 上的默认输入法，可以根据需要修改   E      vim.g.current_input_method = ""  -- 用于存储当前输入法�         (      3        if vim.fn.executable('im-select') == 1 then   A          vim.g.current_input_method = vim.fn.system('im-select')   C          vim.fn.system('im-select ' .. vim.g.default_input_method)�         (      X        if vim.fn.executable('im-select') == 1 and vim.g.current_input_method ~= "" then   C          vim.fn.system('im-select ' .. vim.g.current_input_method)5��             $      $   �      `       `       �             $      $   �      }       }       �       =      &      %   �       a       _       �                        H                     5�_�                    '        ����                                                                                                                                                                                                                                                                                                                                                             gW�    �         (      X        if vim.fn.executable("im-select") == 1 and vim.g.current_input_method ~= "" then   C          vim.fn.system("im-select " .. vim.g.current_input_method)�         (      3        if vim.fn.executable("im-select") == 1 then   A          vim.g.current_input_method = vim.fn.system("im-select")   C          vim.fn.system("im-select " .. vim.g.default_input_method)�         (      v      vim.g.default_input_method = "com.apple.keylayout.ABC" -- macOS 上的默认输入法，可以根据需要修改   D      vim.g.current_input_method = "" -- 用于存储当前输入法�         (          "keaising/im-select.nvim",5��             $      $   �      `       `       �             $      $   �      }       }       �       =      &      %   �       a       _       �                        H                     5��