# _dotfiles
The dotfiles of my workflow

### install fcitx5
```
sudo pacman -S fcitx5-im 
sudo pacman -S fcitx5-chinese-addons  fcitx5-rime
```
> vim /etc/environment
```
GTK_IM_MODULE=fcitx
QT_IM_MODULE=fcitx
XMODIFIERS=@im=fcitx
SDL_IM_MODULE=fcitx
```
> i3config
```
exec_always --no-startup-id fcitx5
```
