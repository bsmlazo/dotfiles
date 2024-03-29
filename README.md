# Intro
A continuación están mis configuraciones para mi ambiente laboral:
- [Clonar repo](#clonar-repo)
- [Alacritty](#alacritty)
- [Tmux](#tmux)
- [Tabla host](#tabla-host)
- [VPNs clientes](#vpn-clientes)
- [Alias bash](#alias-bash)
- [Vim](#vim)
- [Fuentes](#fuentes)
- [Kubectl](#kubectl)
- [Kubecolor](#kubecolor)
- [Docker](#docker)
- [Minikube](#minikube)

# Clonar repo
```
git clone git@github.com:bsmlazo/dotfiles.git
cd dotfiles
```

# Alacritty
Las instrucciones de instalación se encuentran en el enlace <a href="https://github.com/alacritty/alacritty.git">Alacritty</a>

Despues de instalado alacritty ejecutar el siguiente comando para la config

```sh
cp -ir .config/alacritty ~/.config/
```

# Tmux
- Instalación vía repositorio **Debian**

```sh
sudo apt install tmux -y
```

Después de la instalación, se copia el archivo de configuración

```sh
cp -i .tmux.conf ~/
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

# Alias Bash
Copiar el archivo .bash_aliases en el home

# Vim
Configuración de vim

```sh
cp -i .vimrc ~/
cp -ir .vim ~/
```

# Fuentes
Copiar las fuentes que estan en el repositorio hacia las fuentas del sistema

```sh
sudo cp -ir .local/share/fonts/* /usr/share/fonts/
sudo chown root.root /usr/share/fonts/*.ttf
sudo chown root.root /usr/share/fonts/*.otf
sudo chown -R root.root /usr/share/fonts/Fira*
```

# Kubectl
Ir a la página oficial para instalar [Kubectl](https://kubernetes.io/docs/tasks/tools/)

# Kubecolor
```sh
sudo apt install kubecolor -y
```

# Docker
Para la instalación de Docker visitar el [sitio oficial](https://docs.docker.com/engine/install/)

# Minikube
Dirigirse al [sitio oficial](https://minikube.sigs.k8s.io/docs/start/)
