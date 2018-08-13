alias packages-providing='/usr/lib/command-not-found --no-failure-msg'
alias compressrepo='git reflog expire --expire=1.minute refs/heads/master;git fsck --unreachable;git prune;git gc'
alias python=python3.6
alias python3=python3.6
alias explorer="explorer.exe"
alias dl="source /mnt/c/Users/dmpett/OneDrive/Workspace/venv/deeplearning/bin/activate"
alias chrome="\"/mnt/c/Program Files (x86)/Google/Chrome/Application/chrome.exe\""
alias vs="\"/mnt/c/Program Files (x86)/Microsoft Visual Studio/2017/Enterprise/Common7/IDE/devenv.exe\""

if [ -f ~/.bash_aliases_local ]; then
  . ~/.bash_aliases_local
fi
