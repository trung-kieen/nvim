#!/bin/bash
for file in plugin-config/*; do
    echo 'source $HOME'"/.config/nvim/modules/$file"  # This will print the file path for each file
done


