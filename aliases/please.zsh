please() {
	if [ "$1" ]; then
		sudo $@
	else
		sudo "$BASH" -c "$(history -p !!)"
	fi
}

alias pls="please"