#bin/sh

echo "###Fonts in the Gallery"
echo "___"

for file in src/*.flf
do
    echo ''
    echo '**'$file'**'
    echo ''
    figlet -f "$file" -w 2400 Sample
    echo ''
done
