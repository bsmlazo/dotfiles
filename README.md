# Intro
A continuación están mis configuraciones para mi ambiente laboral:
- [Alacritty](#alacritty)
- [Tmux](#tmux)
- [Tabla host](#tabla-host)
- [VPNs clientes](#vpn-clientes)
- [Alias bash](#alias-bash)
- [Vim](#vim)
- [Fuentes](#fuentes)

# Alacritty
Las instrucciones de instalación se encuentran en el enlace <a href="https://github.com/alacritty/alacritty.git">Alacritty</a>
Despues de instalado alacritty ejecutar el siguiente comando para la config

```sh
mv -i .config/alacritty ../.config/
```

# Tmux
- Instalación vía repositorio **Debian**

```sh
sudo apt install tmux -y
```

Después de la instalación, se copia el archivo de configuración

```sh
mv -i .tmux.conf ~/
```

- Para realizar la instalación vía repositorio visitar <a href="https://github.com/tmux/tmux">tmux</a>

# VPN Clientes
Para la configuración de las VPNs de los clientes, se debe:
- Correr el docker-compose respaldado
- Configurar archivo de rutas estáticas

```sh
sudo mv -i vpns /etc/network/if-up.d/vpns
sudo chown root.root /etc/network/if-up.d/vpns
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
Configuración de vim

```sh
mv -i .vimrc ~/
mv -i .vim ~/
```

#Fuentes
Copiar las fuentes que estan en el repositorio hacia las fuentas del sistema

```sh
sudo mv -i .local/share/fonts/* /usr/share/fonts/
sudo chown root.root /usr/share/fonts/*.ttf
sudo chown root.root /usr/share/fonts/*.otf
sudo chown -R root.root /usr/share/fonts/Fira*
```
