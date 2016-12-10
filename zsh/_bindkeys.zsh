#!/usr/bin/zsh

# ================================================
# BindKeys
# ================================================

# bindkey -v
bindkey "^[[5~" up-line-or-history
bindkey "^[[6~" down-line-or-history
bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^W" backward-delete-word
bindkey "^b" backward-word
bindkey "^f" forward-word
bindkey "^d" delete-word
bindkey '^I' complete-word
bindkey "^?" backward-delete-char
bindkey "^H" backward-delete-char
# use incremental search
bindkey '^r' history-incremental-search-backward

# # bindkey -s '^p' 'mpc playlist --format "%file%" | separate | ls_color\n'
# bindkey -s '^t' '\\htop\n'
# bindkey -s '^n' '\\cmus\n'
# bindkey -s '^v' 'e\n'

# vim: set ts=2 expandtab sw=2:
