local live_server = require('../lua/live-server')
vim.api.nvim_set_keymap('n','<leader>aaa','<cmd>lua live_server.start_server()<cr>',{noremap=true,silent=true})

