#プロンプトに現在のブランチを表示する
# http://qiita.com/varmil/items/9b0aeafa85975474e9b6
source ~/.git-completion.bash
source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\H\[\033[00m\]:\[\033[34m\]\W\[\033[31m\]$(__git_ps1)\[\033[00m\]\$'

#プロンプトの表示を変更
#export PS1="[\u@\H \W]\\$ "
