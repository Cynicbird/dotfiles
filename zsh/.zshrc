source $HOME/.zsh.d/plugins.zsh
source $HOME/.zsh.d/alias.zsh
source $HOME/.zsh.d/functions.zsh
source $HOME/.zsh.d/variables.zsh
source $HOME/.zsh.d/binds.zsh
source $HOME/.zsh.d/completion.zsh
source $HOME/.zsh.d/colors.zsh
source $HOME/.zsh.d/main.zsh
source $HOME/.zsh.d/prompt.zsh
source $HOME/.zsh.d/history.zsh
source $HOME/.opam/opam-init/init.zsh > /dev/null 2>&1 || true
alias vim="nvim"
alias ghidra="env _JAVA_AWT_WM_NONREPARENTING=1 /usr/bin/ghidra"
export SQLPATH=/usr/lib/
export TNS_ADMIN=/usr/lib/
export LD_LIBRARY_PATH=/usr/lib/
export ORACLE_HOME=/usr/lib/
