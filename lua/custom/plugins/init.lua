-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',

  -- session management
  { 'dhruvasagar/vim-prosession', dependencies = {
    'tpope/vim-obsession',
  } },

  -- jump around documents
  'easymotion/vim-easymotion',

  -- key combos for 'pairs' of things. Mostly previous/next type stuff
  'tpope/vim-unimpaired',
  -- The plugin provides standard Git commands from inside Vim, such as :Gstatus for git status.[9]
  -- It also allows an interactive vertical split for git blame.[10]
  -- too much to put here
  'tpope/vim-fugitive',
  -- jump around documents
  'easymotion/vim-easymotion',
  -- Quickscope is a line based motion plugin
  -- pimps up f and F for searching on a line
  { 'unblevable/quick-scope' },
  { 'ggandor/lightspeed.nvim' },
}
