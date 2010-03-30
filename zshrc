. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && .  ~/.localrc

# Setup up rvm
if [[ -s ~/.rvm/scripts/rvm ]]; then 
	source ~/.rvm/scripts/rvm
fi