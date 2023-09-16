# #Task3 - we need to create a folder and file in home folder with the following configurations
# # for Folder , the permissions are rw_r__r__
# # for File , the permissions are rwxr__r__

# # echo "Moving to the / folder"
# cd /
# chmod o=rwx home
# cd home
# echo "Creating a new Folder"
# mkdir newFolder1
# echo "Changing the permissions for the users,group and others as per given in the Task"
# chmod u=rw,g=r,o=r newFolder1
# echo "Permissions to the new folder changed accordingly"
# echo "Creating a new File"
# touch newFile2.txt
# echo "Changing the permissions for the users,group and others as per given in the Task"
# chmod u=rwx,g=r,o=r newFile2.txt
# echo "Permissions to the new file changed accordingly"

#!/bin/bash

# Create a new folder and file in your home directory with elevated permissions
sudo mkdir /home/coder/tempFolder
sudo touch /home/coder/tempFolder/tempFile.txt

# Set folder permissions: rw-r--r--
sudo chmod 644 /home/coder/tempFolder

# Set file permissions: rwxr--r--
sudo chmod 744 /home/coder/tempFolder/tempFile.txt

# Copy the folder and file to your home directory with permissions
sudo cp -r /home/coder/tempFolder /home/coder/newFolder1
sudo cp /home/coder/tempFolder/tempFile.txt /home/coder/newFile2.txt

# Clean up: remove the temporary folder and file
sudo rm -r /home/coder/tempFolder



