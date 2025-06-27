source /usr/share/cachyos-fish-config/cachyos-config.fish

function fish_greeting
end

alias n="nvim"
alias c="clear"
alias dot="/home/acomage/workspace/dot/dot-cli-py/main_test.py"

export EDITOR=nvim

pyenv init - fish | source
status --is-interactive; and pyenv virtualenv-init - | source

zoxide init fish | source

alias rm_unsafe='/bin/rm'

function rm
    if test (count $argv) -eq 0
        echo "rm: Usage: rm <file_or_directory>"
        return 1
    end
    trash-put $argv
end

function y
    set tmp (mktemp -t "yazi-cwd.XXXXXX")
    yazi $argv --cwd-file="$tmp"
    if set cwd (command cat -- "$tmp"); and [ -n "$cwd" ]; and [ "$cwd" != "$PWD" ]
        builtin cd -- "$cwd"
    end
    rm_unsafe -f -- "$tmp"
end

# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
test -r '/home/acomage/.opam/opam-init/init.fish' && source '/home/acomage/.opam/opam-init/init.fish' >/dev/null 2>/dev/null; or true
# END opam configuration

# set PATH of Doom emacs
alias doom="/home/acomage/.config/emacs/bin/doom"

# set the PATH for nim
set -ga fish_user_paths /home/acomage/.nimble/bin
