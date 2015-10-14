dir="$HOME/git"
mkdir -p $dir
cd $dir
git clone --recursive git@github.com/cantbewong/osx-bootstrap.git
cd osx-bootstrap
bash bootstrap.sh
