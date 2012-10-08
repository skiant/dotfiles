for file in ~/dotfiles/.{aliases,functions,ssh_agent}; do
    [ -r "$file" ] && source "$file"
done
unset file
