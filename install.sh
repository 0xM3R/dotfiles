for dir in $(ls);
  do
   if [ -d "$dir" ]; then
    stow $dir;
   fi
   done
