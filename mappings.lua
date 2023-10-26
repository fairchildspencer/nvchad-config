---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>m"] = { "50%", "go to the middle of a buffer", opts = { noremap = true, nowait = true } },
    ["<C-d>"] = { "<C-d>zz", "page down and center", opts = { noremap = true } },
    ["<C-u>"] = { "<C-u>zz", "page up and center", opts = { noremap = true } },
  },
}

return M
