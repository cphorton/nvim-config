-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Remap space as leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local set = vim.opt


set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4

set.scrolloff = 5
set.termguicolors = true

set.ignorecase = true
set.smartcase = true


set.relativenumber = true
set.cursorline = true

