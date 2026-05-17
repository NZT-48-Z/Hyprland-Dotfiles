<h1 align="center"> &#128126; NZT Build &#128126; </h1>

<!-- INFORMATION -->
<h1 align="left">  &#127761; About</h1> 

<img src="Images/Demonstration/Rice1.png" alt="Rice" align="right" width="600px">

</br>

 - OS: [**`Arch Linux`**](https://archlinux.org/)
 - WM: [**`Hyprland`**](https://hypr.land/)
 - Bar: [**`Waybar`**](https://waybar.org/)
 - Terminal: [**`Ghostty`**](https://ghostty.org/)
 - App Launcher: [**`Fuzzel`**](https://codeberg.org/dnkl/fuzzel)
 - Shell: [**`Zsh`**](https://github.com/ohmyzsh/ohmyzsh)
 - File manager: [**`Thunar`**](https://github.com/neilbrown/thunar)

🌐 [EN](README.md) | [RU](README_RUS.md)
</br>

## 🖼️ Галерея
![gallery](Images/Demonstration/Rice2.png)
![gallery](Images/Demonstration/Rice3.jpg)
![gallery](Images/Demonstration/Rice4.jpg)
![gallery](Images/Demonstration/Rice5.jpg)
![gallery](Images/Demonstration/Rice6.jpg)
![gallery](Images/Demonstration/Rice7.jpg)
---
 
## 🚀 Возможности
 
- Модульный конфиг Hyprland, разбитый на несколько файлов
- Кастомный Waybar со скриптами для wifi, питания и буфера обмена
- Меню на основе Fuzzel: меню питания, профиля, wifi, история буфера обмена
- Hyprlock и Hypridle для блокировки экрана и режима ожидания
- OSD через SwayOSD для отображения громкости и яркости
- Скриншоты через Hyprshot (весь экран и выделение области)
- Пипетка цвета по `super + 0`

<table align="center">
  <tr>
    <th align="center">
      <sup>⚠️ ВНИМАНИЕ ⚠️</sup>
    </th>
  </tr>
  <tr>
    <td align="center">
      КОНФИГУРАЦИЯ РАССЧИТАНА НА ОДИН МОНИТОР.<br>
      НАСТРОЙКИ МОНИТОРА НАХОДЯТСЯ В <code>Config/hypr/config/monitors.conf</code> — ПОДСТРОЙТЕ ПОД СВОЮ СИСТЕМУ.<br>
      ЕСЛИ НАЙДЁТЕ БАГИ — ОТКРЫВАЙТЕ ISSUE НА GITHUB.
    </td>
  </tr>
</table>

---

## 📦 Установка

> Ручная установка через симлинки. Убедитесь, что все необходимые пакеты установлены.

**1. Установка зависимостей**

```bash
yay -S hyprland hyprlock hypridle hyprshot hyprpicker \
    waybar dunst swayosd networkmanager-applet \
    swww awww \
    ghostty thunar fuzzel \
    zen-browser telegram-desktop visual-studio-code-bin \
    wl-clipboard cliphist playerctl gawk jq bc \
    nbfc-linux power-profiles-daemon \
    brightnessctl pavucontrol-qt \
    polkit-gnome arcstarry-cursors \
    zsh oh-my-zsh-git zsh-syntax-highlighting \
    zsh-autosuggestions zsh-theme-powerlevel10k-git \
    pokemon-colorscripts-git lsd bat zoxide \
    python-gobject
```

**2. Клонирование и создание симлинков**

```bash
git clone https://github.com/NZT-48-Z/Hyprland-Dotfiles.git ~/.dotfiles
cd ~/.dotfiles

ln -sfn ~/.dotfiles/Config/hypr       ~/.config/hypr
ln -sfn ~/.dotfiles/Config/waybar     ~/.config/waybar
ln -sfn ~/.dotfiles/Config/ghostty    ~/.config/ghostty
ln -sfn ~/.dotfiles/Config/fuzzel     ~/.config/fuzzel
ln -sfn ~/.dotfiles/Config/nvim       ~/.config/nvim
ln -sfn ~/.dotfiles/Config/dunst      ~/.config/dunst
ln -sfn ~/.dotfiles/Config/fastfetch  ~/.config/fastfetch
ln -sfn ~/.dotfiles/Config/btop       ~/.config/btop

ln -sfn ~/.dotfiles/Config/zshrc ~/.zshrc
```

---
 
## 💻 Горячие клавиши
 
| Клавиши | Действие |
|---------|----------|
| `Super + Enter` | Открыть терминал |
| `Super + Shift + E` | Открыть файловый менеджер |
| `Super + Shift + B` | Открыть браузер |
| `Super + Shift + T` | Открыть Telegram |
| `Super + Shift + V` | Открыть Prizrak-Box |
| `Super + Shift + C` | Открыть VS Code |
| `Alt + Space` | Открыть лаунчер приложений |
| `Super + X` | Меню питания |
| `Super + Z` | Меню профиля |
| `Super + W` | Меню WiFi |
| `Super + V` | История буфера обмена |
| `Super + 0` | Пипетка цвета |
| `Print` | Скриншот (весь экран) |
| `Super + Shift + Print` | Скриншот (выделение области) |
| `Super + Shift + L` | Заблокировать экран |
| `Super + C` | Закрыть окно |
| `Super + B` | Переключить плавающий режим |
| `Super + Space` | Полноэкранный режим |
| `Super + H/L/J/K` | Переключение фокуса (vim-клавиши) |
| `Super + Shift + H/L/J/K` | Переместить окно |
| `Super + 1-9` | Переключить рабочее пространство |
| `Super + Shift + 1-9` | Переместить окно в рабочее пространство |
| `Super + ЛКМ` | Перетащить окно |
| `Super + ПКМ` | Изменить размер окна |
| `Alt + .` / `Alt + ,` | Громкость + / - |
| `Alt + /` | Выкл/вкл звук |