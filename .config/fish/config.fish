if status is-interactive

end

set fish_greeting
fish_add_path ~/.local/bin
fish_add_path ~/.cargo/bin
export VISUAL="nvim"
export EDITOR="$VISUAL"

alias v="nvim"
alias cb="cargo build"
alias cch="cargo check"
alias chillwave_radio="streamlink --player mpv --player-args '--no-video' https://youtu.be/4xDzrJKXOOY worst"
alias cpptem="cp -r ~/Templates/programming/cpp_template"
alias ctem="cp -r ~/Templates/programming/c_template"
alias cv="cargo run"
alias daudio="yt-dlp --extract-audio --audio-format mp3"
alias dvideo="yt-dlp -f 'bv*[height=1080]+ba'"
alias diro="ll | awk '(NR>1) { print $9 }'"
alias fdh="cd \$(find . -type d -path '*/.*' -prune -o -not -name '.*' -type d -print | fzf)"
alias fishrc="nvim ~/.config/fish/config.fish"
alias fiso="source ~/.config/fish/config.fish"
alias gltem="cp -r ~/Templates/programming/opengl_template"
alias inst="sudo pacman -S"
alias lg="lazygit"
alias lofi_radio="streamlink --player mpv --player-args '--no-video' https://youtu.be/jfKfPfyJRdk worst"
alias mk="make"
alias mkr="make run"
alias nconf="cd ~/.config/nvim"
alias rem="sudo pacman -R"
alias remall="sudo pacman -Rns"
alias oph="pacman -Qtdq"
alias se="sudoedit"
alias snip="grim -g \$(slurp)"
alias strcam="mpv av://v4l2:/dev/video0"
alias tms="tmux new-session -c . -s"
alias update="sudo pacman -Syu && paru -Syu"

fish_vi_key_bindings

starship init fish | source
