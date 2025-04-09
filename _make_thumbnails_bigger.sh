for file in images/*.{jpg,png}; do
    [ ! -f "tn/$file" ] && convert "$file"  -thumbnail 680x680 "tn/$file"
done