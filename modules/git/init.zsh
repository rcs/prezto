#
# Provides Git aliases and functions.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[git] )); then
  return 1
fi

if ! zstyle -t ':prezto:module:git' noalias; then
  source "${0:h}/alias.zsh"
fi

