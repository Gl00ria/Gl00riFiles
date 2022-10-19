#_______________________________________________________________________________________#
#                                                                                       #
#              ██████╗ ██╗      ██████╗  ██████╗ ██████╗ ██╗ █████╗                     #
#             ██╔════╝ ██║     ██╔═████╗██╔═████╗██╔══██╗██║██╔══██╗                    #
#             ██║  ███╗██║     ██║██╔██║██║██╔██║██████╔╝██║███████║                    #
#             ██║   ██║██║     ████╔╝██║████╔╝██║██╔══██╗██║██╔══██║                    #
#             ╚██████╔╝███████╗╚██████╔╝╚██████╔╝██║  ██║██║██║  ██║                    #
#              ╚═════╝ ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝                    #
#_______________________________________________________________________________________#
#                                                                                       #
#                                                                                       #
#             :   Configured by  :  Gl00ria @gl00ria                                    #
#             :     GitHub       :  https://github.com/gl00ria                          #
#                                                                                       #
#             :     @file        :  13_toSomewhere.sh                                   #
#             :     @folder      :  ~/.config/zshrc/                                    #
#             :     @brief       :  aliases to jump to config folders, web-page &&      #
#                                            change current shell                       #
#             :     @requires    :  zshShell, bashShell, fishShell, xdg-utils,          #
#                                        zsh-web_search plugin                          #
#             :     @optional    :  none                                                #
#             :     @Note        :  none                                                #
#_______________________________________________________________________________________#
#                                                                                       #
#             :    Created on   :   26, Sep, 2022                                       #
#             :   Last Updated  :   26, Sep, 2022                                       #
# Update History :                                                                      #
#_______________________________________________________________________________________#
#                                                                                       #

## To configs
alias cfg.bash="cd $HOME/.config/bashrc"
alias cfg.zsh="cd $HOME/.config/zshrc"
alias cfg.zhs="cd $HOME/.config/zshrc"
alias cfg.fish="cd $HOME/.config/fish"
alias cfg.starship="cd $HOME/.config/starship"
alias cfg.nvim="cd $HOME/.config/nvim"
alias cfg.gloorifiles="cd $HOME/gloorifiles"

## Changing shells
alias tobash="sudo chsh $USER -s /bin/bash && echo 'Now log out.'"
alias tozsh="sudo chsh $USER -s /bin/zsh && echo 'Now log out.'"
alias tofish="sudo chsh $USER -s /bin/fish && echo 'Now log out.'"

## To the INTERNET
alias web-search-archwiki="xdg-open https://wiki.archlinux.org/&"
alias web-search="xdg-open" # search the link provided by the user
alias web-search-bing="web_search bing"
alias web-search-baidu="web_search baidu"
alias web-search-scholar="web_search scholar"
alias web-search-stackOverFlow="web_search stackoverflow"
alias web-search-wolframa="web_search wolframalpha"
alias web-search-goodReads="web_search goodreads"
alias web-search-google="web_search google"
alias web-search-yahoo="web_search yahoo"
alias web-search-duckDuckGo="web_search duckduckgo"
alias web-search-gitHub="web_search github"
alias web-search-youTube="web_search youtube"
alias web-search-yandex="web_search yandex"
alias web-search-startPage="web_search startpage"
alias web-search-ecosia="web_search ecosia"
alias web-search-qwant="web_search qwant"
alias web-search-wiki="web_search duckduckgo \!w"
alias web-search-news="web_search duckduckgo \!n"
alias web-search-map="web_search duckduckgo \!m"
alias web-search-image="web_search duckduckgo \!i"
alias web-search-ducky="web_search duckduckgo \!"
