vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.wildmode = 'longest:full,full'

vim.opt.title = true
vim.opt.mouse = 'a'

vim.opt.termguicolors = true

--vim.opt.spell = true -- (Enable word spelling)

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.list = true -- enable bellow configs
vim.opt.listchars = { tab = '▸ ', trail = '·' }
vim.opt.fillchars:append({ eob = ' ' }) -- remove the ~ from end of buffer

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

vim.opt.clipboard = 'unnamedplus' -- use system clipboard
vim.opt.confirm = true -- ask for confirmation instead of erroring

vim.opt.backup = true -- automatically save a backup file
vim.opt.backupdir:remove('.') -- keep backups out of the current directory
