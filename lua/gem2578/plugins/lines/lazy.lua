local ok, lazy = pcall(require, 'lazy')
if not ok then
  return ''
end

local M = {}

 M.winbar = {
  	lualine_a = {
    	function()
      		return 'lazy 💤'
    	end,
  	},
  	lualine_b = {
    	function()
      		return 'loaded: ' .. lazy.stats().loaded .. '/' .. lazy.stats().count
    	end,
  	},
  	lualine_c = {{
      	require('lazy.status').updates,
      	cond = require('lazy.status').has_updates,
    }},
}
 
M.inactive_winbar = {
	lualine_a = {
    	function()
      		return 'lazy 💤'
    	end,
  	},
  	lualine_b = {
    	function()
      		return 'loaded: ' .. lazy.stats().loaded .. '/' .. lazy.stats().count
    	end,
  	},
  	lualine_c = {{
      	require('lazy.status').updates,
      	cond = require('lazy.status').has_updates,
    }},
}

M.filetypes = { 'lazy' }

return M
