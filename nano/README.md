# Setup nano syntax
## Mac (get updated version of nano)
> brew install nano

## Clone a bunch of nano syntax from scopatz
git clone git@github.com:scopatz/nanorc.git ~/.nano

## Add R syntax 
cp ./dotfiles/nano/R.nanorc ~/.nano/
cp ./dotfiles/nano/matlab.nanorc ~/.nano/

## Add all syntax to .nanorc 
> echo "include ~/.nano/*.nanorc" >> ~/.nanorc 
OR 
> cat ~/.nano/nanorc >> ~/.nanorc
