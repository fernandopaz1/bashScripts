chmod 744 webPageTemplate.sh

aliasWeb="alias webTemplate=/home/$USER/bashScripts/webPageTemplate.sh"; 
zshrcDir="/home/$USER/.zshrc";

echo "">>$zshrcDir;


echo $aliasWeb>>$zshrcDir;

echo "">>$zshrcDir;

cat gitAlias.txt>>$zshrcDir;
cat functions.sh>>$zshrcDir;
