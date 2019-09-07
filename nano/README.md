# Setup nano syntax
## Clone a bunch of nano syntax from scopatz
git clone git@github.com:scopatz/nanorc.git ~/.nano

## Add all syntax to .nanorc 
echo "include ~/.nano/*.nanorc" >> ~/.nanorc
