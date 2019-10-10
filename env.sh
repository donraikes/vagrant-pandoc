# custom environment settings.
export HOST=pandoc
if [ "$EUID" = "0" ]; then
	export PS1='$HOST:$PWD# '
else
	export PS1='$HOST:$PWD$ '
fi
export PATH=.:$HOME/bin:$PATH
