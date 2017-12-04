#bin/sh

echo "<h2>"
ls | grep -E '.*\.flf$' | wc -l
echo " Fonts in the Gallery</h2>"


echo '<div class="tag-links-list">'
for file in src/*.flf
do
    echo '<a href="#'$file'" <span style="font-size: .7rem;">' $file '</span></a>&nbsp;&nbsp;'
done
echo '</div>'



for file in src/*.flf
do
    echo
    echo '<h3 id="'$file'">' $file '</h3>'
    echo "<pre>"
    figlet -f "$file" -w 2400 Sample
    echo "</pre>"
done
