if [ "$TERM" = "linux" ]; then
    echo -en "\e]P0222222" #black
    echo -en "\e]P84F4F4F" #darkgrey
    echo -en "\e]P1B13C3D" #darkred
    echo -en "\e]P9D27878" #red
    echo -en "\e]P278B13C" #darkgreen
    echo -en "\e]PAA6D179" #green
    echo -en "\e]P3B1943C" #brown
    echo -en "\e]PBD1BB79" #yellow
    echo -en "\e]P43C48B1" #darkblue
    echo -en "\e]PC7982D1" #blue
    echo -en "\e]P5963CB1" #darkmagenta
    echo -en "\e]PDBD79D1" #magenta
    echo -en "\e]P642A896" #darkcyan
    echo -en "\e]PE7ECCBE" #cyan
    echo -en "\e]P7A5A5A5" #lightgrey
    echo -en "\e]PFCFCFCF" #white
    clear #for background artifacting
fi

source /root/.antigen/antigen.zsh
source /root/.antigen/zsh-git-prompt/zshrc.sh
source /root/.antigen/git_prompt_info.zsh
antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme yarisgutierrez/classyTouch_oh-my-zsh
antigen apply

echo "Welcome to the HueOs live ISO!"
echo "To begin install HueOs, please type 'python installer.py'"