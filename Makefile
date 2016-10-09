.PHONY: all

all: pomodoro
	cp ./pomodoro /Library/;
	echo "alias pomodoro='/Library/pomodoro'" >> ~/.bash_profile;
	alias pomodoro='/Library/pomodoro'

