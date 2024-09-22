set EDITOR vim
if status is-interactive
    # Commands to run in interactive sessions can go here
    atuin init fish | source
    alias df "df -H"
    alias tssh "TERM=xterm ssh"
    alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
end
