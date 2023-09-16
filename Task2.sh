#File creation and writing some text content into it using shell scripting

echo "Creating a new File"
touch newFile1.txt 
read -p "Enter the text to put into the file" textContent 
echo "$textContent" > newFile1.txt
