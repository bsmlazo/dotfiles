# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export XAUTHORITY=/home/byron/.Xauthority
export PATH="$PATH:./crc"
export PATH="$PATH:.crc/bin/oc"
export PATH="$PATH:.cargo/bin"

# User specific environment and startup programs

alias la='ls -lah'
alias copec-aws-kube='aws eks --region us-west-2 update-kubeconfig --name eks-monitoreo;kubectl config set-context --current --namespace=monitoreo'
alias copec-vi='vi /home/bsanmartin/.aws/credentials'
alias winconect='rdesktop-vrdp -d e-copec -u admin_fsae disk:/home/bsanmartin/Trabajo -g 1800x1000'
alias yoda='ssh 10.40.7.17 -l root'
alias c3p0='ssh 10.40.7.7 -l root'
alias labbb='ssh 10.40.7.22 -l root'
alias lolol='ssh -L 9043:172.20.3.130:9043 ibmpro@traiguen'
#. "$HOME/.cargo/env"
