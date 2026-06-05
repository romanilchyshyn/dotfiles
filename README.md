# dotfiles

Install [fzf](https://github.com/junegunn/fzf?tab=readme-ov-file#installation), 
[starship](https://github.com/starship/starship?tab=readme-ov-file#step-1-install-starship).

Download vim light theme:
```sh
git clone https://github.com/catppuccin/vim.git ~/.config/vim/pack/vendor/start/catppuccin
```

Create symlinks:
```sh
ln -sfv ~/dotfiles/startship/starship.toml ~/.config/starship.toml
ln -sfv ~/dotfiles/ghostty/config ~/.config/ghostty/config
ln -sfv ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -sfv ~/dotfiles/vim/vimrc ~/.config/vim/vimrc
ln -sfv ~/dotfiles/zed/settings.json ~/.config/zed/settings.json
ln -sfv ~/dotfiles/zed/keymap.json ~/.config/zed/keymap.json
```

Sublime Merge CLI:
```sh
ln -s "/Applications/Sublime Merge.app/Contents/SharedSupport/bin/smerge" ~/.local/bin/sm
```
