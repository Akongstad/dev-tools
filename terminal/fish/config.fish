/opt/homebrew/bin/brew shellenv | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias idea='open -b com.jetbrains.intellij'



starship init fish | source
# EOF
