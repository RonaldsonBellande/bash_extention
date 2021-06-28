cdx(){
  n=1
  nu=$1
  while [ $n -le $nu ] 
  do
    cd ..
    n=$(( $n + 1 ))
  done
}


