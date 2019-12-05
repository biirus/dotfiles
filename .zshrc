export PATH=$PATH:$HOME/.npm-global/bin

# Lines configured by zsh-newuser-install
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/ivanburnaev/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
fpath=($(brew --prefix)/share/zsh-completions $fpath)
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit

SPACESHIP_CHAR_SYMBOL="👉  "
SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)  
  exec_time     # Execution time
  line_sep      # Line break    
  exit_code     # Exit code section
  char          # Prompt character
)

prompt spaceship
