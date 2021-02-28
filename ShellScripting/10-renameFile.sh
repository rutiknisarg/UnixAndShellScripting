#!/bin/bash

#We have some images under the directory /home/user1/images. Develop a script renameFile.sh to rename all files within the images folder that has extension jpeg to jpg. A file with any other extension should remain the same.

for image in $(ls /home/user1/images/)
do
    if [[ $image = *jpeg ]]
    then
        new_image=$(echo $image | sed 's/jpeg/jpg/g')
        mv /home/user1/images/$image /home/user1/images/$new_image
    fi
done
