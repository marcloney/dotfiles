if [[ $- != *i* ]] ; then
  # Shell is non-interactive.  Be done now!
  return
fi

# Bash completion
if [ -f /etc/bash_completion ]; then
  source /etc/bash_completion
fi

for file in ~/bin/dotfiles/bash/{env,config,prompt,aliases,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file
