# default:cyan / root:red
if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
fi

eval $(gdircolors ~/.dircolors/dircolors.ansi-universal)

# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='gls --color=auto'
alias ll='gls -al --color=auto'
