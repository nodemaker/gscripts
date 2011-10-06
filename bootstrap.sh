
echo "Bootstrapping ${PWD##*/}..."

#Add current directory to path
export PATH=$PWD:$PATH

#Add git-cc to path
export PATH=$PWD/git-cc:$PATH