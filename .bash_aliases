
# ▓█████▄  ██▒   █▓     ██████  ▒█████   █    ██  ██▀███   ▄████▄  ▓█████
# ▒██▀ ██▌▓██░   █▒   ▒██    ▒ ▒██▒  ██▒ ██  ▓██▒▓██ ▒ ██▒▒██▀ ▀█  ▓█   ▀
# ░██   █▌ ▓██  █▒░   ░ ▓██▄   ▒██░  ██▒▓██  ▒██░▓██ ░▄█ ▒▒▓█    ▄ ▒███
# ░▓█▄   ▌  ▒██ █░░     ▒   ██▒▒██   ██░▓▓█  ░██░▒██▀▀█▄  ▒▓▓▄ ▄██▒▒▓█  ▄
# ░▒████▓    ▒▀█░     ▒██████▒▒░ ████▓▒░▒▒█████▓ ░██▓ ▒██▒▒ ▓███▀ ░░▒████▒
# ▒▒▓  ▒    ░ ▐░     ▒ ▒▓▒ ▒ ░░ ▒░▒░▒░ ░▒▓▒ ▒ ▒ ░ ▒▓ ░▒▓░░ ░▒ ▒  ░░░ ▒░ ░
# ░ ▒  ▒    ░ ░░     ░ ░▒  ░ ░  ░ ▒ ▒░ ░░▒░ ░ ░   ░▒ ░ ▒░  ░  ▒    ░ ░  ░
# ░ ░  ░      ░░     ░  ░  ░  ░ ░ ░ ▒   ░░░ ░ ░   ░░   ░ ░           ░
# ░          ░           ░      ░ ░     ░        ░     ░ ░         ░  ░
# ░           ░                                          ░

alias ref="source ~/.bashrc"
alias cf="clear && source ~/.bashrc"
alias h="cd ~"
alias la="alacritty"
alias p="pipes-rs -k curved -p 2"
alias t="tty-clock -c -s"
alias f="ranger"
alias python='python3'
alias py='python3'

alias cr='colorscript random'

alias vim="nvim"
# alias vi="nvim"
alias v="vim"

alias cls="clear && cr"
alias c="cls"

alias g="git"
alias gs="git status"

alias l="exa -lxrahmS --icons --all --all"
alias ll="exa -lxrahmS --icons --all --all"
alias ls="exa --all --all"

alias aliasrc='vim ~/.bash_aliases'
alias bashrc='vim ~/.bashrc'
alias vimrc='vim ~/.vimrc'
alias nvimrc='vim ~/.config/nvim/init.vim'
alias alrc='vim ~/.config/alacritty/alacritty.yml'
alias awmrc='vim ~/.config/awesome/rc.lua'
alias rrc='vim ~/.config/ranger/rc.conf'


alias config='/usr/bin/git --git-dir=/home/dvsource/.cfg/ --work-tree=/home/dvsource'

# Alias Functions

sai() {
	sudo apt install "$1"
}
saiy() {
	sudo apt install "$1" -y
}
