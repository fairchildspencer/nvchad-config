---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>m"] = { "50%", "go to the middle of a buffer", opts = { noremap = true, nowait = true } },
    ["<C-d>"] = { "<C-d>zz", "page down and center", opts = { noremap = true } },
    ["<C-u>"] = { "<C-u>zz", "page up and center", opts = { noremap = true } },

    ["<leader>z"] = {
      function()
        require("zen-mode").toggle {
          window = {
            width = 0.65, -- width will be 65% of the editor width
          },
        }
      end,
      "Toggle zen mode on current buffer",
    },
  },
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv", "move the highlighted line down", opts = {} },
    ["K"] = { ":m '<-2<CR>gv=gv", "move the highlighted line up", otps = {} },
  },
  x = {
    ["<leader>p"] = { '"_dP', "takes highlighted word, sends it to the void and pastes current register", opts = {} },
  },
  i = {
    ["jj"] = { "<ESC>", "escapes when hitting jj", opts = {} },
  },
}

return M
