-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },

  -- ┌────────────────────────────────────────────────────────────────────────────────┐
  -- │░▀█▀░█▄█░█▀█░█▀█░█▀▄░▀█▀░░░█▀▀░█░█░█▀▀░▀█▀░█▀█░█▄█░░░█▀█░█░░░█░█░█▀▀░▀█▀░█▀█░█▀▀│
  -- │░░█░░█░█░█▀▀░█░█░█▀▄░░█░░░░█░░░█░█░▀▀█░░█░░█░█░█░█░░░█▀▀░█░░░█░█░█░█░░█░░█░█░▀▀█│
  -- │░▀▀▀░▀░▀░▀░░░▀▀▀░▀░▀░░▀░░░░▀▀▀░▀▀▀░▀▀▀░░▀░░▀▀▀░▀░▀░░░▀░░░▀▀▀░▀▀▀░▀▀▀░▀▀▀░▀░▀░▀▀▀│
  -- └────────────────────────────────────────────────────────────────────────────────┘
  -- import/override with your plugins folder
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.fugit2-nvim" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.media.presence-nvim" },
  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.editing-support.multicursors-nvim" },
  -- { import = "astrocommunity.pack.rust" },
}
