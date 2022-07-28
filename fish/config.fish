fish_vi_key_bindings
set -gx EDITOR nvim
set fish_cursor_default     block      blink
set fish_cursor_insert      line       
set fish_cursor_replace_one underscore blink
set fish_cursor_visual      block

alias ll "exa --long --git --no-user --group-directories-first --time-style long-iso"
alias la "exa --long --git --all --group-directories-first --time-style long-iso"
alias rmf "rm -rf"
alias cat "bat"
alias wsc "windscribe connect RO"
alias wsa "windscribe account"
alias wsd "windscribe disconnect"
alias ipa "curl ipinfo.io"
alias fishconf "nvim /home/luca/.config/fish/config.fish"
alias alaconf "nvim /home/luca/.config/alacritty/alacritty.yml"
alias i3conf "nvim /home/luca/.config/i3/config"
alias nvimconf "nvim /home/luca/.config/nvim/init.vim"
alias n "nvim"

