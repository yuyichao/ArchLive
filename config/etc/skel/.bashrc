#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias '..=cd ..'
alias -- '-=cd -'

export d_doc="${HOME}/Document"
export d_cis="${d_doc}/Computer-Information"
export d_mit="${d_doc}/mit"
export d_pro="${HOME}/programming"
export d_hack="${HOME}/hack"
export d_tmp="${HOME}/tmp"
export d_bin="${HOME}/bin"
export d_knl="${HOME}/kernel"
export d_pknl="${d_pro}/kernel"

alias "ddoc=cd ${d_doc}"
alias "dmit=cd ${d_mit}"
alias "dcis=cd ${d_cis}"
alias "dpro=cd ${d_pro}"
alias "dhack=cd ${d_hack}"
alias "dtmp=cd ${d_tmp}"
alias "dbin=cd ${d_bin}"
alias "dknl=cd ${d_knl}"
alias "dpknl=cd ${d_pknl}"
alias "nwemacs=emacs -nw"
alias "pacman=pacman-color"

if [[ -d "$HOME/bin" ]] && ! [[ ":${PATH}:" =~ ":${HOME}/bin:" ]] ;then
    export PATH="${PATH}:${HOME}/bin"
fi
