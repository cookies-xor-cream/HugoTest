for file in $(grep -l -i \'"$1"\' *.md); do
    mv $file $2
done

