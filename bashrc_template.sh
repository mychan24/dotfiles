# For .bashrc or .bash_profile
# ----------------------
# Users personal aliases and functions
# ----------------------
alias c='clear'
alias ls='ls -Gp'
alias ll='ls -l -Gp'
alias ll='ll -a'
alias mmm='matlab -nosplash -nodesktop'
alias sg='ssh golgi'

# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add -A'
alias gau='git add --update'
# alias gb='git branch'
# alias gbd='git branch --delete '
alias gc='git commit'
alias gcm='git commit --message'
# alias gcf='git commit --fixup'
# alias gco='git checkout'
# alias gcob='git checkout -b'
# alias gcom='git checkout master'
# alias gcos='git checkout staging'
# alias gcod='git checkout develop'
alias gd='git diff'
alias gda='git diff HEAD'
alias gf='git fetch'
# alias gi='git init'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
# alias gm='git merge --no-ff'
# alias gma='git merge --abort'
# alias gmc='git merge --continue'
alias gp='git pull'
# alias gpr='git pull --rebase'
# alias gr='git rebase'
alias gs='git status'
alias gss='git status --short'
# alias gst='git stash'
# alias gsta='git stash apply'
# alias gstd='git stash drop'
# alias gstl='git stash list'
# alias gstp='git stash pop'
# alias gsts='git stash save'


# ----------------------
# FreeSurfer
# ----------------------
export FREESURFER_HOME= # <fill in where FS home is># 
source $FREESURFER_HOME/FreeSurferEnv.sh

# ----------------------
# FSL Setup
# ----------------------
FSLDIR= # <fill in where FSL dir lives> #
PATH=${FSLDIR}/bin:${PATH}
export FSLDIR PATH
. ${FSLDIR}/etc/fslconf/fsl.sh

