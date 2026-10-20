if status is-interactive
    # Commands to run in interactive sessions can go here
    set -U fish_greeting ""

    export EDITOR="hx"

    alias ls="lsd"
    alias la="lsd -a"
    alias ll="lsd -la"
    alias lt="lsd --tree"
    alias cat="bat"
end
