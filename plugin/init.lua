local live_server = require('../lua/live-server')
print("now will map live_server")
live_server.start_server()
vim.api.nvim_set_keymap('n','<leader>aaa','<cmd>lua live_server.start_server()<cr>',{noremap=true,silent=true})

