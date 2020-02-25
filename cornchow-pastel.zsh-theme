#    __________  ____  _   __________  ______ _       __
#   / ____/ __ \/ __ \/ | / / ____/ / / / __ \ |     / /
#  / /   / / / / /_/ /  |/ / /   / /_/ / / / / | /| / / 
# / /___/ /_/ / _, _/ /|  / /___/ __  / /_/ /| |/ |/ /  
# \____/\____/_/ |_/_/ |_/\____/_/ /_/\____/ |__/|__/
#   
# Author: Cornelia Chow (cornelia.chow@gmail.com)
# Github: https://www.github.com/corneliachow

eval deep_red='$FG[124]'
eval salmon='$FG[211]'
eval pink='$FG[218]'
eval dusty_pink='$FG[175]'
eval pale_yellow='$FG[230]'
eval sea_green='$FG[085]'
eval spring_green='$FG[035]'
eval light_cyan='$FG[195]'
eval light_blue='$FG[153]'
eval steel_blue='$FG[075]'

PROMPT='%{$light_blue%}%n%{$reset_color%} '
PROMPT+='%{$steel_blue%}%B%c%b%{$reset_color%} '
PROMPT+='$(git_prompt_info) '
unset RPROMPT

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$pink%}git:(%{$pale_yellow%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$pink%}) %B%{$spring_green%}●%b"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$pink%}) %B%{$deep_red%}●%b"