local set = vim.opt_local
local map = vim.keymap.set

set.linebreak = true
set.wrapmargin = 2
set.spell = true
set.spelllang = "en_us"


-- Vowels
map('i', '<leader>ta', 'ɑ')
map('i', '<leader>e', 'ɛ')
map('i', '<leader>ii', 'ɪ')
map('i', '<leader>ih', 'ɨ')
map('i', '<leader>ae', 'æ')
map('i', '<leader>u-', 'ʉ')
map('i', '<leader>oo', 'ʊ')
map('i', '<leader>uu', 'ʊ')
map('i', '<leader>oa', 'ɔ')
map('i', '<leader>uh', 'ʌ')
map('i', '<leader>aa', 'ə')

-- Consonants
map('i', '<leader>rr', 'ɹ')
map('i', '<leader>dl', 'ɫ')
map('i', '<leader>th', 'θ') -- doublewide for some reason :/
map('i', '<leader>dth', 'ð')
map('i', '<leader>zh', 'ʒ')
map('i', '<leader>ng', 'ŋ')
map('i', '<leader>sh', 'ʃ')
map('i', '<leader>ra', 'ɾ')
map('i', '<leader>dd', 'ɾ')
map('i', '<leader>gs', 'ʔ')

-- Accents/marks/diacritics/misc.
map('i', '<leader>asp', 'ʰ')
map('i', '<leader>unr', '˺')
map('i', '<leader>ps', 'ˈ')
map('i', '<leader>ss', 'ˌ')
map('i', '<leader>pm', '± ')
map('i', '<leader>ast', '∗') -- U+2217 (different asterisk)
map('i', '<leader>nul', 'ø')
