-- keymaps
require("ifavila.remap")

-- vim settings
require("ifavila.set")

-- lazy
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("ifavila.lazy_plugins")

-- theme
vim.o.background = "dark"
vim.cmd([[colorscheme moonfly]])


-- config
require("ifavila.config")

