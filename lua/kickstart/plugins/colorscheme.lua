return {

  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'rebelot/kanagawa.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('kanagawa').setup {
        -- styles = {
        --   comments = { italic = false }, -- Disable italics in comments
        -- },
      }

      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
      -- vim.cmd.colorscheme 'kanagawa'
    end,
  },
  {
    'rose-pine/neovim',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('rose-pine').setup {
        -- styles = {
        --   comments = { italic = false }, -- Disable italics in comments
        -- },
      }

      -- vim.cmd.colorscheme 'kanagawa'
    end,
  },
  {
    'roflolilolmao/oceanic-next.nvim',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      -- vim.cmd.colorscheme 'OceanicNext'
    end,
  },
  {
    'Shatur/neovim-ayu',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('ayu').setup {
        mirage = false, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
        terminal = true, -- Set to `false` to let terminal manage its own colors.
        overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
      }
      -- vim.cmd.colorscheme 'ayu'
    end,
  },
  {
    'sainnhe/sonokai',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      -- vim.cmd.colorscheme 'sonokai'
    end,
  },
  {
    'drewtempelmeyer/palenight.vim',
    -- vim.cmd.colorscheme 'palenight',
  },
  {
    'oahlen/iceberg.nvim',
    priority = 1000,
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      vim.cmd.colorscheme 'iceberg'
    end,
  },
}
