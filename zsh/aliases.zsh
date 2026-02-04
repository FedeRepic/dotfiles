# ============================================================================
# Shell Aliases
# Source this file in your .zshrc: source ~/dotfiles/zsh/aliases.zsh
# ============================================================================

# --- General ---
alias cls='clear'
alias aliases='alias | awk -F"=" "{print \$1}"'

# --- eza (better ls) ---
alias ls='eza --icons --color=always'
alias la='eza -a --icons --color=always'
alias ll='eza -la --icons --color=always --git -l'
alias t='eza --tree --all --level=2'
alias td='eza --tree --only-dirs --level=2'

# --- Symlink ---
alias lf='ln -sf'

# --- Git ---
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gcm='git commit -m'
alias gp='git push'
alias gpl='git pull'
alias gl='git log --oneline --graph --decorate'
alias gb='git branch'
alias gco='git switch'
alias gcb='git switch -c'
alias gd='git diff'
alias gds='git diff --staged'
alias gro='git restore'
alias gros='git restore --staged'
alias gstash='git stash'
alias gpop='git stash pop'
alias gundo='git reset --soft HEAD~1'

# --- Nvim & Tmux shortcuts ---
alias v='nvim'
alias vim='nvim'
alias ta='tmux attach'
alias tn='tmux new -s'
alias tl='tmux list-sessions'
alias tk='tmux kill-session -t'
