-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Игры_Игрушки"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Игры_Стратегии"] = {
	{"Freeciv client (GTK version)","/usr/games/freeciv-gtk2","/usr/share/pixmaps/freeciv.xpm"},
	{"Freeciv client (SDL version)","/usr/games/freeciv-sdl","/usr/share/pixmaps/freeciv.xpm"},
	{"Freeciv server", "x-terminal-emulator -e ".."/usr/games/freeciv-server","/usr/share/pixmaps/freeciv-server.xpm"},
}
Debian_menu["Debian_Игры"] = {
	{ "Игрушки", Debian_menu["Debian_Игры_Игрушки"] },
	{ "Стратегии", Debian_menu["Debian_Игры_Стратегии"] },
}
Debian_menu["Debian_Приложения_Видео"] = {
	{"GNOME MPlayer","gnome-mplayer","/usr/share/pixmaps/gnome-mplayer.xpm"},
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"VLC media player","/usr/bin/qvlc","/usr/share/icons/hicolor/32x32/apps/vlc.xpm"},
}
Debian_menu["Debian_Приложения_Графика"] = {
	{"gnome-paint","/usr/bin/gnome-paint"},
	{"GNU Paint","/usr/bin/gpaint","/usr/share/pixmaps/gpaint.xpm"},
	{"ImageMagick","/usr/bin/display.im6 logo:","/usr/share/pixmaps/display.im6.xpm"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"luminance-hdr","/usr/bin/luminance-hdr"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Приложения_Научные_Математика"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Приложения_Научные_Техническая_разработка"] = {
	{"Dia","/usr/bin/dia","/usr/share/pixmaps/dia_menu.xpm"},
}
Debian_menu["Debian_Приложения_Научные"] = {
	{ "Математика", Debian_menu["Debian_Приложения_Научные_Математика"] },
	{ "Техническая разработка", Debian_menu["Debian_Приложения_Научные_Техническая_разработка"] },
}
Debian_menu["Debian_Приложения_Оболочки"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh5"},
}
Debian_menu["Debian_Приложения_Офисные"] = {
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Приложения_Программирование"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.2)", "x-terminal-emulator -e ".."/usr/bin/python3.2","/usr/share/pixmaps/python3.2.xpm"},
	{"Python (v3.4)", "x-terminal-emulator -e ".."/usr/bin/python3.4","/usr/share/pixmaps/python3.4.xpm"},
	{"Tclsh8.4", "x-terminal-emulator -e ".."/usr/bin/tclsh8.4"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"Tclsh8.6", "x-terminal-emulator -e ".."/usr/bin/tclsh8.6"},
	{"TkWish8.4","x-terminal-emulator -e /usr/bin/wish8.4"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
	{"TkWish8.6","x-terminal-emulator -e /usr/bin/wish8.6"},
}
Debian_menu["Debian_Приложения_Программы_просмотра"] = {
	{"docker","/usr/bin/wmdocker"},
	{"E-book reader","FBReader"},
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"gThumb Image Viewer","/usr/bin/gthumb","/usr/share/pixmaps/gthumb.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_Приложения_Работа_со_звуком"] = {
	{"easytag","/usr/bin/easytag","/usr/share/pixmaps/easytag.xpm"},
	{"gmusicbrowser","/usr/bin/gmusicbrowser","/usr/share/gmusicbrowser/pix/gmusicbrowser.xpm"},
	{"GNOME ALSA Mixer","/usr/bin/gnome-alsamixer","/usr/share/pixmaps/gnome-alsamixer/gnome-alsamixer-icon.xpm"},
	{"grecord (GNOME 2.0 Recorder)","/usr/bin/gnome-sound-recorder","/usr/share/pixmaps/gnome-grecord.xpm"},
	{"gtick","/usr/bin/gtick","/usr/share/pixmaps/gtick_32x32.xpm"},
	{"moc", "x-terminal-emulator -e ".."/usr/bin/mocp"},
	{"pavucontrol","/usr/bin/pavucontrol"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
	{"TiMidity++","timidity -ia","/usr/share/pixmaps/timidity.xpm"},
	{"tuxguitar","/usr/bin/tuxguitar"},
	{"Xfce Mixer","/usr/bin/xfce4-mixer","/usr/share/pixmaps/xfce4-mixer.xpm"},
}
Debian_menu["Debian_Приложения_Работа_с_текстом"] = {
	{"Character map","/usr/bin/gucharmap"},
}
Debian_menu["Debian_Приложения_Редакторы"] = {
	{"Emacs 24 (text)", "x-terminal-emulator -e ".."/usr/bin/emacs24 -nw"},
	{"Emacs 24 (X11)","/usr/bin/emacs24"},
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"MousePad","/usr/bin/mousepad","/usr/share/pixmaps/mousepad.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Приложения_Сеть_Общение"] = {
	{"Pidgin","/usr/bin/pidgin","/usr/share/pixmaps/pidgin-menu.xpm"},
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Xbiff","xbiff"},
	{"X Chat","/usr/bin/xchat","/usr/share/icons/xchat.xpm"},
}
Debian_menu["Debian_Приложения_Сеть_Пересылка_файлов"] = {
	{"qBittorrent","/usr/bin/qbittorrent","/usr/share/pixmaps/qbittorrent.xpm"},
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Приложения_Сеть_Просмотр_веб"] = {
	{"Google Chrome (beta)","/opt/google/chrome-beta/google-chrome-beta","/opt/google/chrome-beta/product_logo_32.xpm"},
}
Debian_menu["Debian_Приложения_Сеть"] = {
	{ "Общение", Debian_menu["Debian_Приложения_Сеть_Общение"] },
	{ "Пересылка файлов", Debian_menu["Debian_Приложения_Сеть_Пересылка_файлов"] },
	{ "Просмотр веб", Debian_menu["Debian_Приложения_Сеть_Просмотр_веб"] },
}
Debian_menu["Debian_Приложения_Системные_Администрирование"] = {
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"GNOME Network Tool","/usr/bin/gnome-nettool","/usr/share/pixmaps/gnome-nettool.xpm"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"GTK+ 2.0 theme manager","/usr/bin/gtk-chtheme","/usr/share/pixmaps/gtk-chtheme.xpm"},
	{"menulibre","menulibre"},
	{"mugshot","/usr/bin/mugshot"},
	{"Network Admin","/usr/bin/network-admin","/usr/share/gnome-system-tools/pixmaps/network.xpm"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"Services Admin","/usr/bin/services-admin","/usr/share/gnome-system-tools/pixmaps/services.xpm"},
	{"Shares Admin","/usr/bin/shares-admin","/usr/share/gnome-system-tools/pixmaps/shares.xpm"},
	{"Time Admin","/usr/bin/time-admin","/usr/share/gnome-system-tools/pixmaps/time.xpm"},
	{"User accounts Admin","/usr/bin/users-admin","/usr/share/gnome-system-tools/pixmaps/users.xpm"},
	{"Xclipboard","xclipboard"},
	{"Xfce Application Finder","xfce4-appfinder","/usr/share/pixmaps/xfce4-appfinder.xpm"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Приложения_Системные_Аппаратное_обеспечение"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Приложения_Системные_Безопасность"] = {
	{"light-locker-settings","light-locker-settings"},
	{"Seahorse","/usr/bin/seahorse","/usr/share/pixmaps/seahorse.xpm"},
}
Debian_menu["Debian_Приложения_Системные_Мониторинг"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"htop", "x-terminal-emulator -e ".."/usr/bin/htop"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Приложения_Системные_Управление_пакетами"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Synaptic Package Manager","x-terminal-emulator -e synaptic-pkexec","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
}
Debian_menu["Debian_Приложения_Системные_Языковое_окружение"] = {
	{"Input Method Configuration", "x-terminal-emulator -e ".."/usr/bin/im-config"},
}
Debian_menu["Debian_Приложения_Системные"] = {
	{ "Администрирование", Debian_menu["Debian_Приложения_Системные_Администрирование"] },
	{ "Аппаратное обеспечение", Debian_menu["Debian_Приложения_Системные_Аппаратное_обеспечение"] },
	{ "Безопасность", Debian_menu["Debian_Приложения_Системные_Безопасность"] },
	{ "Мониторинг", Debian_menu["Debian_Приложения_Системные_Мониторинг"] },
	{ "Управление пакетами", Debian_menu["Debian_Приложения_Системные_Управление_пакетами"] },
	{ "Языковое окружение", Debian_menu["Debian_Приложения_Системные_Языковое_окружение"] },
}
Debian_menu["Debian_Приложения_Специальные_возможности"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Приложения_Управление_файлами"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"catfish","catfish"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"mc", "x-terminal-emulator -e ".."/usr/bin/mc","/usr/share/pixmaps/mc.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
	{"Thunar","/usr/bin/thunar"},
	{"Xfdesktop","xfdesktop"},
}
Debian_menu["Debian_Приложения_Эмуляторы_терминалов"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"Xfce Terminal","/usr/bin/xfce4-terminal","/usr/share/pixmaps/xfce4-terminal.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Приложения"] = {
	{ "Видео", Debian_menu["Debian_Приложения_Видео"] },
	{ "Графика", Debian_menu["Debian_Приложения_Графика"] },
	{ "Научные", Debian_menu["Debian_Приложения_Научные"] },
	{ "Оболочки", Debian_menu["Debian_Приложения_Оболочки"] },
	{ "Офисные", Debian_menu["Debian_Приложения_Офисные"] },
	{ "Программирование", Debian_menu["Debian_Приложения_Программирование"] },
	{ "Программы просмотра", Debian_menu["Debian_Приложения_Программы_просмотра"] },
	{ "Работа со звуком", Debian_menu["Debian_Приложения_Работа_со_звуком"] },
	{ "Работа с текстом", Debian_menu["Debian_Приложения_Работа_с_текстом"] },
	{ "Редакторы", Debian_menu["Debian_Приложения_Редакторы"] },
	{ "Сеть", Debian_menu["Debian_Приложения_Сеть"] },
	{ "Системные", Debian_menu["Debian_Приложения_Системные"] },
	{ "Специальные возможности", Debian_menu["Debian_Приложения_Специальные_возможности"] },
	{ "Управление файлами", Debian_menu["Debian_Приложения_Управление_файлами"] },
	{ "Эмуляторы терминалов", Debian_menu["Debian_Приложения_Эмуляторы_терминалов"] },
}
Debian_menu["Debian_Справка"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Экран_Блокировщики"] = {
	{"Lock Screen (XScreenSaver)","/usr/bin/xscreensaver-command -lock"},
}
Debian_menu["Debian_Экран_Хранители_экрана"] = {
	{"Activate ScreenSaver (Next)","/usr/bin/xscreensaver-command -next"},
	{"Activate ScreenSaver (Previous)","/usr/bin/xscreensaver-command -prev"},
	{"Activate ScreenSaver (Random)","/usr/bin/xscreensaver-command -activate"},
	{"Demo Screen Hacks","/usr/bin/xscreensaver-command -demo"},
	{"Disable XScreenSaver","/usr/bin/xscreensaver-command -exit"},
	{"Enable XScreenSaver","/usr/bin/xscreensaver"},
	{"Reinitialize XScreenSaver","/usr/bin/xscreensaver-command -restart"},
	{"ScreenSaver Preferences","/usr/bin/xscreensaver-command -prefs"},
}
Debian_menu["Debian_Экран"] = {
	{ "Блокировщики", Debian_menu["Debian_Экран_Блокировщики"] },
	{ "Хранители экрана", Debian_menu["Debian_Экран_Хранители_экрана"] },
}
Debian_menu["Debian"] = {
	{ "Игры", Debian_menu["Debian_Игры"] },
	{ "Приложения", Debian_menu["Debian_Приложения"] },
	{ "Справка", Debian_menu["Debian_Справка"] },
	{ "Экран", Debian_menu["Debian_Экран"] },
}
