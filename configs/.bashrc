# shellcheck disable=SC2148

# If not running interactively, don't do anything
case $- in
  *i*) ;;
  *) return ;;
esac

# Enable "bookmarks" for quick access to certain folders in the system
shopt -s cdable_vars

# Append to the history file, don't overwrite it
shopt -s histappend

# Check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Case insenstive globbing used for filename path expansion
shopt -s nocaseglob

# Autocorrect typos in path names when using "cd"
shopt -s cdspell 2>/dev/null

# Correct speiing errors during tab-completion
shopt -s dirspell 2>/dev/null

# Following settings enables Bash to enter a dir, say "~/.config/kitty"
# by simply typing "**/kitty"
shopt -s autocd 2>/dev/null

# Recursive globbing e.g. "echo **/*.etc"
shopt -s globstar 2>/dev/null

# Save multi-line commands as one command
shopt -s cmdhist

# Perform file completion in a case insensitive manner
bind "set completion-ignore-case on"

# Treat hyphens & underscores as equivalents
bind "set completion-map-case on"

# Display matches for ambiguous patterns at first tab press
bind "set show-all-if-ambiguous on"

# Immediately add a `/` when autocompleting symlinks to directories
bind "set mark-symlinked-directories on"

# Prevent file overwrite on stdout redirection
# Use `>|` to force redirection to an existing file
set -o noclobber

# Enable incremental history search with up/down arrows (also Readline goodness)
# Learn more about this here: http://codeinthehole.com/writing/the-most-important-command-line-tip-incremental-history-searching-with-inputrc/
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
bind '"\e[C": forward-char'
bind '"\e[D": backward-char'
#
# Append PATH with additional directories which will might or mightn't
# contain binaries to be invoked from the CLI.
PATH=$PATH:$HOME/.local/bin
