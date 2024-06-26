require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>dui", function()
  local widgets = require "dap.ui.widgets"
  local side = widgets.sidebar(widgets.scope)
  side.open()
end, { desc = "dap ui open" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
