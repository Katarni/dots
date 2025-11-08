require("plugins")

require("opts")
require("mapping")
require("colorscheme")

require("mason-lspconfig").setup({
    automatic_enable = true
})

require("nvim-treesitter.configs").setup({
    highlight = { enable = true },
})

