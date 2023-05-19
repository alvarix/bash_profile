
# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
unset USERNAME





cdl () {
   #cd "$*"
   #ls
   #cd "${1}" && ls
   cd "${1}"; ls
}
cdl www/staging3.concretecomputing.com/public_html/wp-content/themes/go-child;

alias bashrc='vim ~/.bash_profile';
alias conf='bashrc'
alias re='source ~/.bash_profile';
PS1='\u:\W\$ '
~
