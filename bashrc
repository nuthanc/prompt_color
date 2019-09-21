# .bashrc
#export PS1="\[\e[31m\][\u@\h \W]\$\[\e[0m\]"
export PS1="\[\033[1;33m\]\u@\h \W\$\[\e[0m\]"
#export PS1="\[\033[1;32m\]\u:\[\033[1;34m\] \W \$\[\033[0m\]"
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

ps1='export PS1="\[\033[1;33m\]\u@\h \W\$\[\e[0m\]"'
alias ps1='echo $ps1'
alias sb="source ~/.bashrc"
alias vb="vi ~/.bashrc"
alias cb="code ~/.bashrc"
alias tv='echo "/cs-shared/testbed_locks/testbed_kubernetes_1_ha.py"'
alias reimage="ansible-playbook -i ansible_for_auto/inventory ansible_for_auto/playbooks/reimage.yml"
