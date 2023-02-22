local options = {
  backup = false,
  clipboard = "unnamedplus",
  cmdheight = 1,
  completeopt = { "menuone", "noselect" },
  conceallevel = 0,
  cursorline = true,
  expandtab = true,
  fileencoding = "utf-8",
  hlsearch = true,
  ignorecase = true,
  number = true,
  numberwidth = 4,
  pumheight = 10,
  relativenumber = false,
  scrolloff = 4,
  shiftwidth = 2,
  showmode = false,
  showtabline = 2,
  sidescrolloff = 4,
  signcolumn = "yes",
  smartcase = true,
  smartindent = true,
  splitbelow = true,
  splitright = true,
  swapfile = false,
  tabstop = 2,
  termguicolors = true,
  timeoutlen = 1000,
  undofile = true,
  updatetime = 300,
  wrap = false,
  writebackup = false,
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.cmd "set whichwrap+=<,>,[,],h,l"  -- have no idea
vim.cmd [[set iskeyword+=-]]          -- kebab-case support
vim.cmd "set listchars+=space:·" -- attempt to get word wrapping similar to vscode
