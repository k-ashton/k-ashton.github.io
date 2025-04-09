for file in images/*.{jpg,png}; do
    [ ! -f "tn/$file" ] && convert "$file"  -thumbnail 440x440 "tn/$file"
done