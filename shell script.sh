read -p "Enter directory path: " dir
if [ -d "$dir" ]; then
    echo "Files in the directory:"
    ls -lA "$dir"
else
    echo "Error: Directory does not exist!"
fi