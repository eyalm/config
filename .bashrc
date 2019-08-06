# User specific aliases and functions
alias ll="ls -l --group-directories-first"
alias ls='ls -hF --color'  # add colors for filetype recognition
alias la='ls -Al'          # show hidden files
alias lx='ls -lXB'         # sort by extension
alias lk='ls -lSr'         # sort by size, biggest last
alias lc='ls -ltcr'        # sort by and show change time, most recent last
alias lu='ls -ltur'        # sort by and show access time, most recent last
alias lt='ls -ltr'         # sort by date, most recent last
alias lm='ls -al |more'    # pipe through 'more'
alias lr='ls -lR'          # recursive ls
alias tree='tree -Csu'     # nice alternative to 'recursive ls'
alias clr=clear
alias cls=clear
alias cdt='cd /local/tlib/iotool'
alias cdl='cd /local/tlib/iotool'
alias inv=source/investigate/investigate.py
export TLIBUSER=eyalm

### cut here ###
ELASTIGATE_DIR=/a/opt/elastigate 
if [ -f $ELASTIGATE_DIR/elastigate_completion.sh ]; then 
  source $ELASTIGATE_DIR/elastigate_completion.sh $ELASTIGATE_DIR/elastigate_completion.py 
fi 
unset ELASTIGATE_DIR
### end ###
