local vc = vim.cmd
vc([[ map q :q<CR> ]])

vc([[ nmap <TAB> :tabp <CR>]])
vc([[ nmap n :NvimTreeToggle<CR>]])
vc([[ nmap ff : :Telescope find_files theme=dropdown <CR>]])
