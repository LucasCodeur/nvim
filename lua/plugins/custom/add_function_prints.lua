return {
  'add_function_prints',
  dir = '~/.config/nvim/lua/plugins/custom',

  config = function()
    local function add_printf_to_functions()
      -- Sauvegarder la position actuelle
      local original_pos = vim.api.nvim_win_get_cursor(0)

      -- Trouver toutes les fonctions (exemple simpliste pour le C)
      local lines = vim.api.nvim_buf_get_lines(0, 0, -1, false)
      for i, line in ipairs(lines) do
        -- Détection très basique de fonctions
        if line:match '^[%s%w_]+%s+[%w_]+%s*%([^)]*%)%s*{?$' then
          local func_name = line:match '([%w_]+)%s*%([^)]*%)'
          if func_name then
            func_name = func_name:upper()
            -- Trouver la fin de la fonction
            local j = i
            while j <= #lines do
              if lines[j]:match '^%s*}' then
                -- Insérer le printf avant le }
                local indent = lines[j]:match '^(%s*)'
                local printf_line = indent .. 'printf("FONCTION ' .. func_name .. '\\n");'
                vim.api.nvim_buf_set_lines(0, j - 1, j - 1, false, { printf_line })
                break
              end
              j = j + 1
            end
          end
        end
      end

      -- Restaurer la position
      vim.api.nvim_win_set_cursor(0, original_pos)
    end

    -- Création de la commande
    vim.api.nvim_create_user_command('AddFuncPrints', add_printf_to_functions, {})
  end,
}
