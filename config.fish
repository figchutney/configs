if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path /opt/homebrew/bin
fish_add_path /usr/local/bin
fish_add_path /usr/local/opt/python/libexec/bin # Use Homebrew Python
fish_add_path /usr/local/opt/postgresql@14/bin # Swap these to change version
fish_add_path /usr/local/bin/code
fish_add_path ~/.cargo/bin
fish_add_path ~/.local/bin
fish_add_path /opt/homebrew/opt/ruby/bin

abbr python python3
abbr gcom "git checkout main"
abbr gcoms "git checkout master"
abbr gst "git status"
abbr gcb "git checkout -b"
abbr gco "git checkout"
abbr gpsup "git push --set-upstream origin (git rev-parse --abbrev-ref HEAD)"
abbr gl "git pull"
abbr gp "git push"
abbr c "code ."
abbr z "zed ."
abbr check "./bin/check"
abbr format "./bin/format"
abbr test "./bin/test"

source /opt/homebrew/opt/asdf/libexec/asdf.fish

starship init fish | source
