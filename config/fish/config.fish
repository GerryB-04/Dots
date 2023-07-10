if status is-interactive
    # Commands to run in interactive sessions can go here
set fish_greeting


alias clock='tty-clock -c -C 7 -f %B/%d/%g'
alias fetch='neofetch'
#alias memory='watch -n 2 free -m'
#alias lamp='lavat -c red -R 1 -b 12 -r 1'

alias logout='xfce4-session-logout'


alias finished='killall firefox & killall steam & killall thunar & killall xfce4-terminal'

alias update='sudo pacman -Syy && sudo pacman -Syu'
alias orphans='sudo pacman -Rs $(pacman -Qtdq)'
alias reflector='sudo reflector --verbose --sort rate -l 200 --save /etc/pacman.d/mirrorlist'

alias Screenshot-area='grim $(~/Photos/SCREENSHOTS/)/$(date +'%s_grim.png') -g "$(slurp)"'
alias Screenshot-Monitor='grim $(~/Photos/SCREENSHOTS/)/$(date +'%s_grim.png') -o DP-1'

end
