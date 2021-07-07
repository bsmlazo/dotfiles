# Intro
A continuación están mis configuraciones para mi ambiente laboral:
- Alacritty
- Tmux
- Tabla host
- VPNs clientes
- Alias bash
- Vim

# Alacritty
Las instrucciones de instalación se encuentran en el enlace https://github.com/alacritty/alacritty.git

# Tabla host
Archivo hosts se debe dejar en la ruta /etc/hosts
```sh
sudo mv -i /etc/hosts /etc/hosts.bkp
sudo mv -i hosts /etc/hosts
```

# Config rutas
Archivo vpns se debe dejar en la ruta /etc/network/if-up.d/vpns
```sh
sudo mv -i vpns /etc/network/if-up.d/vpns
```
