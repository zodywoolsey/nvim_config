return
{
        'echasnovski/mini.nvim',
        version = '*',
        config = function()
                require("mini.colors").setup()
                require("mini.comment").setup()
                require("mini.indentscope").setup()
                require("mini.completion").setup()
                require("mini.pairs").setup()
                require("mini.tabline").setup()
                vim.keymap.set('n', '<Leader>-', function() MiniFiles.open() end, opts)
                require("mini.base16").setup({
                        palette = {
                                base00 = '#000000',
                                base01 = '#3a475e',
                                base02 = '#606b81',
                                base03 = '#8691a7',
                                base04 = '#d5dc81',
                                base05 = '#e2e98f',
                                base06 = '#eff69c',
                                base07 = '#9977ff',
                                base08 = '#ffcfa0',
                                base09 = '#cc7e46',
                                base0A = '#46a436',
                                base0B = '#9ff895',
                                base0C = '#ca6ecf',
                                base0D = '#42f7ff',
                                base0E = '#ffc4ff',
                                base0F = '#00a5c5',
                        },
                        use_cterm = true,
                        plugins = {
                                default = false,
                                ['echasnovski/mini.nvim'] = true,
                        },
                })
        end
}
