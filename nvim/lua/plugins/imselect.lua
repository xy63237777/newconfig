return {
  -- 其他插件配置...

  -- 自定义插件配置
  {
    "keaising/im-select.nvim",
    config = function()
      -- 设置输入法的切换命令
      vim.g.default_input_method = "com.apple.keylayout.ABC" -- macOS 上的默认输入法，可以根据需要修改
      vim.g.current_input_method = "" -- 用于存储当前输入法

      -- 切换到默认输入法
      function SwitchToDefaultInputMethod()
        if vim.fn.executable("im-select") == 1 then
          vim.g.current_input_method = vim.fn.system("im-select")
          vim.fn.system("im-select " .. vim.g.default_input_method)
        end
      end

      -- 恢复之前的输入法
      function RestoreInputMethod()
        if vim.fn.executable("im-select") == 1 and vim.g.current_input_method ~= "" then
          vim.fn.system("im-select " .. vim.g.current_input_method)
        end
      end

      -- 在进入普通模式时切换到默认输入法
      vim.api.nvim_create_autocmd("InsertLeave", {
        pattern = "*",
        callback = SwitchToDefaultInputMethod,
      })

      -- 在进入插入模式时恢复之前的输入法
      vim.api.nvim_create_autocmd("InsertEnter", {
        pattern = "*",
        callback = RestoreInputMethod,
      })
    end,
  },
}
