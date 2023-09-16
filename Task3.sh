#Task3 - we need to create a folder and file in home folder with the following configurations
# for Folder , the permissions are rw_r__r__
# for File , the permissions are rwxr__r__

# echo "Moving to the / folder"
cd /
chmod o=rwx home
cd home
echo "Creating a new Folder"
mkdir newFolder1
echo "Changing the permissions for the users,group and others as per given in the Task"
chmod u=rw,g=r,o=r newFolder1
echo "Permissions to the new folder changed accordingly"
echo "Creating a new File"
touch newFile2.txt
echo "Changing the permissions for the users,group and others as per given in the Task"
chmod u=rwx,g=r,o=r newFile2.txt
echo "Permissions to the new file changed accordingly"

