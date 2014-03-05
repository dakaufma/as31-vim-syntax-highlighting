as31-vim-syntax-highlighting
============================
Place as31.vim in /etc/vim/syntax/. Or even better use a symlink (ln -s /absolute/path/to/as31.vim /etc/vim/syntax/).

...it turns out vim already highlights .asm files with some other syntax highlighting rules. To fix that insert the following lines into your vimrc:

"redefine assembly (asm) as the custom as31 filetype
au BufNewFile,BufRead *.asm set filetype=as31

