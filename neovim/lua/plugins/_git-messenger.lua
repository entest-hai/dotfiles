local M = {}

function M.config()
    local U = require('utils')

    vim.g.git_messenger_no_default_mappings = true

    U.map('n', 'gm', ':GitMessenger<CR>')
end

return M
