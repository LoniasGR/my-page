declare -a files=( "img" "index.html" "styles.css" )

for file in ${files[@]}; do
    sudo cp -r ${file} /var/www/lavdelas.me/html/
done