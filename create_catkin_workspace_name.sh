create_catkin_workspace_name(){
  echo "CREATING ROS WORKSPACE"
  mkdir -p "$1" 
  cd "$1"
  mkdir -p "catkin_ws"
  cd catkin_ws
  mkdir -p "src"
  catkin build
}
