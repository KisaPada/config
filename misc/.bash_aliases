# systemctl aliases
alias poweroff='systemctl poweroff'
alias reboot='systemctl reboot'

# ls aliases
alias ll='ls -lh --group-directories-first'
alias lla='ls -lAh --group-directories-first'

# x clipboard set/get aliases
alias setclip='xclip -selection c'
alias getclip='xclip -selection c -o'

# libreoffice convert word doc to pdf
alias doc2pdf='libreoffice --headless --convert-to pdf'
