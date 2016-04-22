autoload -U compinit promptinit
compinit
promptinit
PROMPT="%{[48;05;70m%} %m %{[48;05;60m%} %# %{[48;05;90m%} %~ %{[0m%}%{[38;05;90m%}"$'\U25B6'"%{[0m%}"
RPROMPT="%{[48;05;20m%} %? %{[0m%}"
