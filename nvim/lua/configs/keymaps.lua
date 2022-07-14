local vc = vim.cmd
vc([[ map q :q<CR> ]])

vc([[ nmap <TAB> :tabp <CR>]])
-- vc([[ nmap n :NvimTreeToggle<CR>]])
vc([[ nmap <F1> : :Telescope find_files<CR>]])
