if status is-interactive
	# Commands to run in interactive sessions can go here
	
	# Hide welcome message
    set -g fish_greeting ""

    # Add local bin to PATH
    fish_add_path $HOME/.local/bin
end
