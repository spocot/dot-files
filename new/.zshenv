eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# vars/aliases
source ~/.profile

# Alias nvim to the appimage
alias nvim="nvim.appimage"

# Notify when terminal command has finished running
tellme() {
    jobname="Job"
    if [ ! -z $1 ]
    then
        jobname=$1
    fi
    jobdesc="Command has finished."
    if [ ! -z $2 ]
    then
        jobdesc=$2
    fi
    notify-send -t 9999 "$jobname Done!" "$jobdesc"
}
