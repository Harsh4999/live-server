local M = {}

M.start_server = function ()
  vim.api.nvim_command('!live-server --port 3000')
  print("Live server started at port 3000")
end

return M
