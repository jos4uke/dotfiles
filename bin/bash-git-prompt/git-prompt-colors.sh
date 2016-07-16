local Time12a="\$(date +%H:%M:%S)"
local PathShort="\w"

# Ubuntu colors
## VT100/ANSI
dark_gray="\[\033[0;90m\]"
light_gray="\[\033[0;37m\]"
light_magenta="\[\033[0;95m\]"
yellow="\[\033[0;33m\]"
light_red="\[\033[0;91m\]"
## (256 colors)
#dark_gray="\[\033[38;5;237m\]"
#light_gray="\[\033[38;5;245m\]"
#light_aubergine="\[\033[38;5;96m\]"
#orange="\[\033[38;5;166m\]"



# These are the color definitions used by gitprompt.sh
GIT_PROMPT_PREFIX="["                 # start of the git info string
GIT_PROMPT_SUFFIX="]"                 # the end of the git info string
GIT_PROMPT_SEPARATOR="|"              # separates each item

GIT_PROMPT_BRANCH="${Magenta}"        # the git branch that is active in the current directory
GIT_PROMPT_STAGED="${Red}●"           # the number of staged files/directories
GIT_PROMPT_CONFLICTS="${Red}✖"        # the number of files in conflict
GIT_PROMPT_CHANGED="${Blue}✚"         # the number of changed files

GIT_PROMPT_REMOTE=" "                 # the remote branch name (if any) and the symbols for ahead and behind
GIT_PROMPT_UNTRACKED="${Cyan}…"       # the number of untracked files/dirs
GIT_PROMPT_STASHED="${BoldBlue}⚑"     # the number of stashed files/dir
GIT_PROMPT_CLEAN="${BoldGreen}✔"      # a colored flag indicating a "clean" repo

GIT_PROMPT_START_USER="${ResetColor}@${light_magenta}\h${ResetColor}:${light_red}${PathShort}${ResetColor}"
GIT_PROMPT_START_ROOT="${ResetColor}@${light_magenta}\h${ResetColor}:${light_red}${PathShort}${ResetColor}"
GIT_PROMPT_END_USER=" \n${Green}${Time12a}${ResetColor} ${dark_gray}\u ${ResetColor}>> ${Blue}"
GIT_PROMPT_END_ROOT=" \n${Green}${Time12a}${ResetColor} ${ResetColor}# ${ResetColor}"

# Please do not add colors to these symbols
GIT_PROMPT_SYMBOLS_AHEAD="↑·"         # The symbol for "n versions ahead of origin"
GIT_PROMPT_SYMBOLS_BEHIND="↓·"        # The symbol for "n versions behind of origin"
GIT_PROMPT_SYMBOLS_PREHASH=":"        # Written before hash of commit, if no name could be found
