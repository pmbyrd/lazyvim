-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.mapleader = " "
vim.g.maplocalleader = ","

local opt = vim.opt

opt.autoindent = true
opt.breakindent = true
opt.clipboard = "unnamedplus" -- Access system clipboard
opt.cmdheight = 0
opt.completeopt = "menuone,noselect"
opt.conceallevel = 0
opt.confirm = true
opt.cursorline = true
opt.expandtab = true
opt.fillchars = [[eob: ,fold: ,foldopen:,foldsep: ,foldclose:]]
opt.foldcolumn = "1" -- '0' is not bad
opt.foldenable = true
opt.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
opt.foldlevelstart = 99
opt.formatoptions = "jqlnt" -- tcqj
opt.hidden = false
opt.hlsearch = false
opt.ignorecase = true
opt.inccommand = "nosplit"
opt.joinspaces = false
opt.laststatus = 3
-- opt.list = true
opt.mouse = "a"
opt.number = true
opt.pumblend = 10
opt.pumheight = 10
opt.relativenumber = true
opt.scrollback = 100000
opt.scrolloff = 8
opt.sessionoptions = { "buffers", "curdir", "tabpages", "winsize" }
opt.shiftround = true
opt.shiftwidth = 2
opt.shortmess:append({ W = true, I = true, c = true, C = true })
opt.showcmd = false
opt.showmode = false
opt.sidescrolloff = 8
opt.signcolumn = "yes"
opt.smartcase = true
opt.smartindent = true
opt.splitbelow = true
opt.splitkeep = "screen"
opt.splitright = true
opt.tabstop = 4
opt.termguicolors = true
opt.textwidth = 80
opt.timeoutlen = 300
opt.title = true
opt.undofile = true
opt.updatetime = 200

opt.wildmode = "longest:full,full"
-- an added option by me so that vim does not soft edge wrap to resize text viewing in relation to the current window size
opt.wrap = true
opt.linebreak = true
opt.list = false

vim.g.markdown_recommended_style = 0

vim.keymap.set({ "n", "v" }, "<Space>", "<Nop>", { silent = true })

--API related keymaps
vim.api.nvim_set_keymap("n", "<leader>n", ":ASToggle<CR>", {})
