lvim.builtin.alpha.dashboard.section.header.val = {
  "    __                          _    ___         ",
  "   / /   __  ______  ____ _____| |  / (_)___ ___ ",
  "  / /   / / / / __ \\/ __ `/ ___/ | / / / __ `__ \\",
  " / /___/ /_/ / / / / /_/ / /   | |/ / / / / / / /",
  "/_____/\\__,_/_/ /_/\\__,_/_/    |___/_/_/ /_/ /_/ ",
}

-- lvim.colorscheme = "onedark"
-- lvim.colorscheme = "darkplus"
lvim.colorscheme = "tokyonight-day"
lvim.log.level = "warn"
lvim.builtin.alpha.active = true
lvim.reload_config_on_save = false
lvim.builtin.illuminate.active = false
lvim.builtin.bufferline.active = true
lvim.builtin.terminal.persist_mode = false
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false
lvim.builtin.breadcrumbs.active = true
lvim.builtin.dap.active = true
lvim.keys.term_mode = { ["<C-l>"] = false }

-- lvim.builtin.cmp.formatting = {
--     format = require("tailwindcss-colorizer-cmp").formatter
-- }
-- vim.g.netrw_browse_split = 0
-- vim.g.netrw_banner = 0
-- vim.g.netrw_winsize = 25
vim.opt.showtabline = 0

vim.opt.colorcolumn = "80"
vim.opt.backup = false                           -- creates a backup file
vim.opt.clipboard = "unnamedplus"                -- allows neovim to access the system clipboard
vim.opt.cmdheight = 1                            -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" }  -- mostly just for cmp
vim.opt.conceallevel = 0                         -- so that `` is visible in markdown files
vim.opt.cursorline = true                        -- highlight the current line
vim.opt.expandtab = true                         -- convert tabs to spaces
vim.opt.fileencoding = "utf-8"                   -- the encoding written to a file
vim.opt.guifont = "monospace:h17"                -- the font used in graphical neovim applications
vim.opt.hlsearch = true                          -- highlight all matches on previous search pattern
vim.opt.ignorecase = true                        -- ignore case in search patterns
vim.opt.incsearch = true
vim.opt.laststatus = 3
vim.opt.mouse = "a"            -- allow the mouse to be used in neovim
vim.opt.number = true          -- set numbered lines
vim.opt.numberwidth = 4        -- set number column width to 2 {default 4}
vim.opt.pumheight = 10         -- pop up menu height
vim.opt.relativenumber = true  -- set relative numbered lines
vim.opt.ruler = false
vim.opt.scrolloff = 0
vim.opt.shiftwidth = 2        -- the number of spaces inserted for each indentation
vim.opt.showcmd = false
vim.opt.showmode = false      -- we don't need to see things like -- INSERT -- anymore
vim.opt.showtabline = 0       -- always show tabs
vim.opt.sidescrolloff = 8
vim.opt.signcolumn = "yes"    -- always show the sign column, otherwise it would shift the text each time
vim.opt.smartcase = true      -- smart case
vim.opt.smartindent = true    -- make indenting smarter again
vim.opt.splitbelow = true     -- force all horizontal splits to go below current window
vim.opt.splitright = true     -- force all vertical splits to go to the right of current window
vim.opt.swapfile = false      -- creates a swapfile
vim.opt.tabstop = 2           -- insert 2 spaces for a tab
vim.opt.termguicolors = true  -- set term gui colors (most terminals support this)
vim.opt.timeoutlen = 1000     -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.title = true
vim.opt.titleold = vim.split(os.getenv("SHELL") or "", "/")[3]
vim.opt.undofile = true      -- enable persistent undo
vim.opt.updatetime = 100     -- faster completion (4000ms default)
vim.opt.wrap = false         -- display lines as one long line
vim.opt.writebackup = false  -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1
-- vim.opt.fillchars.eob = " "
-- vim.opt.fillchars = vim.opt.fillchars + "vertleft: "
-- vim.opt.fillchars = vim.opt.fillchars + "vertright: "
vim.opt.fillchars = vim.opt.fillchars + "eob: "
vim.opt.fillchars:append {
  stl = " ",
}

vim.opt.shortmess:append "c"

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]] -- TODO: this doesn't seem to work

vim.filetype.add {
  extension = {
    conf = "dosini",
  },
}

