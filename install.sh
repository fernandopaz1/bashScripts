chmod 744 webPageTemplate.sh

aliasWeb="alias webTemplate=/home/$USER/bashScripts/webPageTemplate.sh"; 
bashrcDir="/home/$USER/.bashrc";

echo "">>$bashrcDir;


echo $aliasWeb>>$bashrcDir;

echo "">>$bashrcDir;

cat gitAlias.txt>>$bashrcDir;

