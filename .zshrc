# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.cargo/bin:$HOME/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:$HOME/.dotnet/tools:$HOME/.tmux/plugins/tmux-open-nvim/scripts:$HOME/.local/share/bob/nvim-bin:$HOME/.local/share/pnpm:$HOME/.jenv/bin:$HOME/.local/share/coursier/bin:/usr/local/go:/usr/local/go/bin

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export DOTNET_ROOT="/usr/lib/dotnet"
export TERMINAL="/usr/bin/kitty"
export VISUAL=nvim
export EDITOR="$VISUAL"
alias python=python3
alias sioyek="$HOME/.local/bin/Sioyek-x86_64.AppImage"
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias rc="regolith-control-center"
alias i3go="$HOME/.restore-i3.sh"
alias i3golaptop="$HOME/.restore-i3-laptop.sh"
alias rez="$HOME/.local/bin/i3-resurrect restore -w"
alias ra="/usr/bin/ranger"
alias supa="npx supabase"
alias pt="psql postgresql://supabase_admin:postgres@localhost:54322/postgres -a -f ../supabase/clear_database.sql > logs/.drop_db.log 2> logs/.drop_db.error.log && psql postgresql://supabase_admin:postgres@localhost:54322/postgres -a -f ../supabase/seed.sql > logs/.seed_db.log 2> logs/.seed_db.error.log && npx playwright test"
[[ $TMUX != "" ]] && export TERM="screen-256color"
ZSH_THEME="spaceship"

plugins=(git gitfast rbw zsh-autosuggestions jsontools zsh-syntax-highlighting)
source $HOME/.environment
source $ZSH/oh-my-zsh.sh
source $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
