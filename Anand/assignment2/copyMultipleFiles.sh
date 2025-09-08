# this script copies multiuple files to directory
echo "Enter File name to copy : "
read sourceFile
echo "Enter destination directory to copy files : "
read destDir

cp "$sourceFile" "$destDir"
