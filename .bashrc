# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Alias
alias openf="open -a Finder ./" # Open current directory in MacOS Finder.
alias des="cd ~/Desktop"
alias dev="cd ~/Desktop/Files/dev; ls"
alias update_src="source ~/.bash_profile;"
alias killdock="killall Dock;"
alias reddit="dev; cd redditCustomizedFeed; source env/bin/activate; ./run.py -a; deactivate;"
alias back="cd -; ls;"
alias push="git push -u origin master;"
alias make_flask_app="
    pyvenv env;
    env/bin/pip3 install flask;
    env/bin/pip3 install flask-mail;
    mkdir app;
    mkdir app/static;
    mkdir app/templates;
    mkdir tmp;
    touch run.py;
    chmod a+x run.py;
    touch config.py;
    touch app/__init__.py;
    touch app/views.py;
"
alias ll="ls -FGlAhp" # Preferred 'ls' implementation.
alias ..="cd ../" # Go back 1 directory level
alias ...="cd ../../" # Go back 2 directory levels
alias .3="cd ../../../" # Go back 3 directory levels
alias .4="cd ../../../../" # Go back 4 directory levels
alias openf="open -a Finder ./" # Open current directory in MacOS Finder.
alias show_ports="sudo lsof -i -n -P | grep LISTEN" # Show all ports currently active.
# end Alias

PATH=$PATH:/home/username/bin:/usr/local/homebrew
export PATH

export PATH="/Applications/Postgres.app/Contents/Versions/9.5/bin:$PATH"
