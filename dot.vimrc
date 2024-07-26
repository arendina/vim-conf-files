" .vimrc - Configurazione di base per Vim con vim-plug

" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

" Impostazioni generali
set nocompatible              " Disattiva la modalità di compatibilità con Vi
filetype off                  " Disattiva il rilevamento automatico del tipo di file

" Pathogen per la gestione dei plugin
syntax on
filetype plugin indent on

" Interfaccia utente
set number                    " Mostra i numeri di riga
set relativenumber            " Mostra i numeri di riga relativi
set showcmd                   " Mostra i comandi parzialmente digitati
set cursorline                " Evidenzia la riga del cursore
set wildmenu                  " Migliora il completamento automatico della riga di comando

" Aspetto
set background=dark           " Imposta lo sfondo scuro
colorscheme desert            " Imposta lo schema dei colori a 'desert'

" Tab e indentazione
set tabstop=4                 " Imposta la visualizzazione di un tab a 4 spazi
set shiftwidth=4              " Imposta la larghezza di un'indentazione automatica a 4 spazi
set expandtab                 " Converte i tab in spazi
set autoindent                " Mantiene l'indentazione dalla riga precedente

" Ricerca
set hlsearch                  " Evidenzia tutte le occorrenze di una ricerca
set incsearch                 " Mostra i risultati della ricerca mentre si digita
set ignorecase                " Ignora le maiuscole/minuscole nella ricerca
set smartcase                 " Abilita la ricerca sensibile alle maiuscole/minuscole se ci sono lettere maiuscole

" Plugin manager vim-plug
call plug#begin('~/.vim/plugged')

" Aggiungi i tuoi plugin qui
Plug 'preservim/nerdtree'       " File explorer
Plug 'vim-airline/vim-airline'  " Status/tabline
Plug 'tpope/vim-fugitive'       " Git integration
Plug 'junegunn/fzf.vim'         " Fuzzy finder

call plug#end()

" Comandi personalizzati
nnoremap <C-n> :NERDTreeToggle<CR>  " Mappa Ctrl+n per aprire/chiudere NERDTree

" Impostazioni di backup
set backup                    " Abilita il backup dei file
set backupdir=~/.vim/backup   " Directory per i file di backup
set undodir=~/.vim/undo       " Directory per i file di undo
set undofile                  " Abilita i file di undo persistenti

" Altre impostazioni utili
set clipboard=unnamedplus     " Usa il sistema di clipboard del sistema operativo
set mouse=a                   " Abilita l'uso del mouse in tutte le modalità

" Fine del file .vimrc
