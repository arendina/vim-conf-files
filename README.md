# Vim Configuration Files

This repository contains custom Vim configuration files to enhance your Vim experience with useful settings and plugins.

## Getting Started

### Prerequisites

- Vim 8.0+ or Neovim
- `curl` for downloading vim-plug

### Installation

1. **Clone the repository:**
   ```sh
   git clone https://github.com/arendina/vim-conf-files.git
   cd vim-conf-files
   ```

2. **Install vim-plug:**
   ```sh
   curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   ```

3. **Copy the `.vimrc` file to your home directory:**
   ```sh
   cp dot.vimrc ~/.vimrc
   ```

4. **Open Vim and install plugins:**
   ```vim
   :PlugInstall
   ```

5. **Create needed directories**
   ```sh
   mkdir -pv ~/.vim/{backup,undo}
   ```

## Included Plugins

- **NERDTree**: A file system explorer
- **vim-airline**: A status/tabline
- **vim-fugitive**: Git integration
- **fzf.vim**: Fuzzy finder

## Features

- Line numbers and relative numbers
- Syntax highlighting and file type detection
- Improved search functionality
- Custom key mappings

## Contributing

Feel free to submit issues or pull requests to improve this configuration.

## License

This project is licensed under the MIT License.

---

This README provides an overview, installation steps, and basic usage instructions. You can further customize it based on additional features or instructions you want to include.
