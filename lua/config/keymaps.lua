-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

--DAP

map("n", "<F5>", ":DapContinue<CR>", opts)
map("n", "<F10>", ":DapStepOver<CR>", opts)
map("n", "<F11>", ":DapStepInto<CR>", opts)
map("n", "<F12>", ":DapStepOut<CR>", opts)
map("n", "<Leader>b", ":DapToggleBreakpoint<CR>", opts)
map("n", "<Leader>B", ':lua require"dap".set_breakpoint(vim.fn.input("Breakpoint condition: "))<CR>', opts)
map("n", "<Leader>lp", ':lua require"dap".set_breakpoint(nil, nil, vim.fn.input("Log point message: "))<CR>', opts)
map("n", "<Leader>dr", ':lua require"dap".repl.open()<CR>', opts)
map("n", "<Leader>dl", ':lua require"dap".run_last()<CR>', opts)
