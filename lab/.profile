# Homebrew Path stuff
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# Play Framework Path Setup
export PATH=$PATH:~/DevSandbox/play-1.1

# virtualenv stuff
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/DevSandbox/Eclipse
source /usr/local/bin/virtualenvwrapper.sh

# LaTex commandline stuff
#export PATH=$PATH:/usr/texbin
export BIBINPUTS=$BIBINPUTS:/Volumes/LocalDataHD/thk22/DevSandbox/InfiniteSandbox/tag-lab/moab/

# Awkward Torch stuff
. /Volumes/LocalDataHD/thk22/torch/install/bin/torch-activate

# Postgresql stuff
#export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"

# Add RVM to Path
export PATH=$PATH:$HOME/.rvm/bin

# Locales for iPython Notebook, see http://stackoverflow.com/questions/15526996/ipython-notebook-locale-error
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Add Go to Path
export GOPATH=/usr/local/Cellar/go
#export PATH=$PATH:$GOPATH/1.3.1/bin 
export PATH=$PATH:/usr/local/opt/go/libexec/bin

# Local Scripts
export PATH=$PATH:~/.scripts

# Initialization for FDK command line tools.Fri Sep 19 09:44:38 2014
FDK_EXE="/Volumes/LocalDataHD/thk22/bin/FDK/Tools/osx"
PATH=${PATH}:"/Volumes/LocalDataHD/thk22/bin/FDK/Tools/osx"
export PATH
export FDK_EXE

# PYTHONPATH
export PYTHONPATH=/Volumes/LocalDataHD/thk22/DevSandbox/InfiniteSandbox/tag-lab/ssl-naive-bayes/code_root:$PYTHONPATH
export PYTHONPATH=/Volumes/LocalDataHD/thk22/DevSandboz/InfiniteSandbox/tag-lab/tweet2vec/src:$PYTHONPATH

# Custom Vars
export INFINITY=$HOME/DevSandbox/InfiniteSandbox/
export INFINITE_TAGLAB=$HOME/DevSandbox/InfiniteSandbox/tag-lab/
export DATASETS=$INFINITY/_datasets/
export RESULTS=$INFINITY/_results/
export CODE=$INFINITE_TAGLAB
export EXT_DATASETS=$DATASETS/CACHE
export DATA=$DATASETS
export HOMEBREW_EDITOR=vi
export JAVA_HOME=`/usr/libexec/java_home`

# Aliases
alias workon_nlp="cd $INFINITE_TAGLAB && workon nlp"
alias workon_nlpy3="cd $INFINITE_TAGLAB && workon nlpy3"
alias workon_nlpy35="cd $INFINITE_TAGLAB && workon nlpy35"
alias workon_melange="cd $INFINITE_TAGLAB && workon melange"
alias md="open -a /Applications/Mou.app"
alias mysql_restart="/usr/local/bin/mysql.server restart"
alias mysql_start="/usr/local/bin/mysql.server start"
alias mysql_stop="/usr/local/bin/mysql.server stop"
alias finder="open -a /System/Library/CoreServices/Finder.app"
alias fuseki_start="/Volumes/LocalDataHD/thk22/DevSandbox/InfiniteSandbox/geonames/jena-fuseki-1.1.1/run.sh"
alias rsync="rsync -v -h --progress"
alias rsynz="rsync -v -h -z --progress"
alias ssh_disco="ssh thk22@disco" # PW = bbckt
alias gz="gzip"
alias py="open -a /Applications/PyCharm.app"
alias vi="vim"
alias ssh_apollo="ssh apollo.hpc.susx.ac.uk"
alias symlink="ln -s"
alias tex="open -a /Applications/TeXShop.app/Contents/MacOS/TeXShop"
alias bib="open -a /Applications/TeX/BibDesk.app"
alias start_mongo="mongod -dbpath ~/.mongo/"
