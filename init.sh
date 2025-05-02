echo "Want to enable preferred terminal settings?"
read -k 1 "answer? Proceed(y/n)"

if ! [[ "$answer" =~ [yY] ]]; then
	exit 0;
fi

echo "Speeding up dock! ⏩"

defaults write com.apple.dock autohide-time-modifier -float 0.15;
killall Dock