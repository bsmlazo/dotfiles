# Intro
A continuación están mis configuraciones para mi ambiente laboral:
- [Alacritty](#alacritty)
- [Tmux](#tmux)
- [Tabla host](#tabla-host)
- [VPNs clientes](#vpn-clientes)
- [Alias bash](#alias-bash)
- [Vim](#vim)

# Alacritty
Las instrucciones de instalación se encuentran en el enlace <a href="https://github.com/alacritty/alacritty.git">Alacritty</a>

# Tmux
- Instalación vía repositorio Debian

```sh
sudo apt install tmux -y
```

- Para realizar la instalación vía repositorio visitar a href="https://github.com/tmux/tmux">tmux</a>

# VPN Clientes
Para la configuración de las VPNs de los clientes, se debe:
- Correr el docker-compose respaldado
- Configurar archivo de rutas estáticas

```sh
sudo mv -i vpns /etc/network/if-up.d/vpns
```

# Tabla host
Archivo hosts se debe dejar en la ruta /etc/hosts

```sh
sudo mv -i /etc/hosts /etc/hosts.bkp
sudo mv -i hosts /etc/hosts
```

# Alias Bash
Copiar el archivo .bashrc en el home de mi usuario

```sh
mv -i ~/.bashrc ~/.bashrc.bkp
mv -i .bashrc ~/
```

# Vim
