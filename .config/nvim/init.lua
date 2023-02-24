--     ____  ____  __________________    ___________
--    / __ \/ __ \/_  __/ ____/  _/ /   / ____/ ___/
--   / / / / / / / / / / /_   / // /   / __/  \__ \
--  / /_/ / /_/ / / / / __/ _/ // /___/ /___ ___/ /
-- /_____/\____/ /_/ /_/   /___/_____/_____//____/
--             neovim config by alewks            

local g = vim.g
local o = vim.o
local opt = vim.opt
local Plug = vim.fn['plug#']
local function map(m, k, v)
	vim.keymap.set(m, k, v, { silent = true })
end

-- Better colors
o.termguicolors = true

-- Change color scheme
vim.cmd [[ colorscheme useless-colors ]]

-- Decrease update time
o.timeoutlen = 500
o.updatetime = 200

-- Number of screen lines to keep above and below the cursor
o.scrolloff = 8

-- Options for better UI and editing
o.number = true
o.cursorline = true
o.expandtab = true
o.smarttab = true
o.autoindent = true
o.tabstop = 4  
o.shiftwidth = 4 

-- Disable case sensitive in searching
o.ignorecase = true

-- Clipboard 
o.clipboard = "unnamedplus"

-- Mouse support
opt.mouse = "a"

-- Plugins
vim.call('plug#begin', '~/.local/share/nvim/plugged')

Plug('scrooloose/nerdtree', {on = {'NERDTreeToggle', 'NERDTree'}})
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'itchyny/lightline.vim'
Plug 'ap/vim-css-color'

vim.call('plug#end')

-- You don't need arrow keys
map("n", "<Up>", "<Nop>", { noremap = true})
map("n", "<Down>", "<Nop>", { noremap = true})
map("n", "<Left>", "<Nop>", { noremap = true})
map("n", "<Right>", "<Nop>", { noremap = true})

map("i", "<Up>", "<Nop>", { noremap = true})
map("i", "<Down>", "<Nop>", { noremap = true})
map("i", "<Left>", "<Nop>", { noremap = true})
map("i", "<Right>", "<Nop>", { noremap = true})

-- Mappings
map("n", "<C-n>", "<cmd>NERDTreeToggle<CR>")

