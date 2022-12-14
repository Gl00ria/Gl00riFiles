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
#             :     @file        :  06_fileHandling.fish                                #
#             :     @folder      :  ~/.config/fish/conf.d                               #
#             :     @brief       :  aliases for handling files                          #
#             :     @requires    :  fishShell, fzf, bat, file archiver/s which supports #
#                                   the supported file types/s in the function "extract"#
#             :     @optional    :  none                                                #
#             :     @Note        :  none                                                #
#_______________________________________________________________________________________#
#                                                                                       #
#             :    Created on   :   26, Sep, 2022                                       #
#             :   Last Updated  :   26, Sep, 2022                                       #
# Update History :                                                                      #
#_______________________________________________________________________________________#
#

alias whatsize="du -d 1 -h"                         ## Display the size of files in current location
alias t="tail -f"                                   ## Outputs the last part of a file
alias find-file="find . -type f -name"              ## Find a file with the given name

## Find a file & open it with neovim
alias fzy-find-file='nvim $(fz)'
alias fz='rg --files --hidden --follow --ignore-vcs -g "!{node_modules,.git}" | fzf'

alias cat="bat"

alias list-zip="unzip -l"
alias list-rar="unrar l"
alias list-tar="tar tf"
alias list-tardotgz="echo"
alias list-ace="unace l"


## create a backup file
function backup --argumen filename 
  cp $filename $filename.bak
end
