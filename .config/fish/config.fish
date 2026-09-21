if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting ""

    export EDITOR="hx"

    alias ls="lsd"
    alias la="lsd -a"
    alias ll="lsd -la"
    alias lt="lsd --tree"
    alias cat="bat"

    alias fetch="fetch --infinite --rotate-y"
    alias install="sudo xbps-install -S"
    alias update="sudo xbps-install -Su"
    alias remove="sudo xbps-remove -R"
    alias purge="sudo xbps-remove -OO"
    alias search="sudo xbps-query -Rs"
end
