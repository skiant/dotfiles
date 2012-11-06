for file in ~/dotfiles/.{aliases,functions,ssh_agent}; do
    [ -r "$file" ] && source "$file"
done
unset file

for file in ~/dotfiles/completion/{git,git_flow,ssh}.completion.bash; do
	[ -r "$file" ] && source "$file"
done
unset file
