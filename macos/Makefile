all: install regen

install:
	# https://stackoverflow.com/questions/98310/focus-follows-mouse-plus-auto-raise-on-mac-os-x
	defaults write com.apple.Terminal FocusFollowsMouse -bool true

	# anki + latex integration
	brew install basictex && sudo tlmgr update --self && sudo tlmgr install dvipng

regen:
	# generate Brewfile
	brew bundle dump --force

.PHONY: all install regen
