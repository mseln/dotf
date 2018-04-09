# Path to your oh-my-zsh installation.
export ZSH=/home/mseln/.oh-my-zsh
# Kill the lag for esc, kk
export KEYTIMEOUT=20


# Set name of the theme to load.
ZSH_THEME="mselnraveler"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git mseln-mode)

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:$HOME/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# ros
source /opt/ros/kinetic/setup.zsh

# Virtualenvwrapper
# export WORKON_HOME=$HOME/.virtualenvs   # optional
# export PROJECT_HOME=$HOME/projects      # optional
# source /usr/local/bin/virtualenvwrapper.sh

# added by Miniconda3 4.3.11 installer
# export PATH="$PATH:/home/mseln/miniconda3/bin"

# MatConvNet fix
export LD_PRELOAD=$LD_PRELOAD:/usr/lib/x86_64-linux-gnu/libstdc++.so.6:/usr/lib/x86_64-linux-gnu/libprotobuf.so.9

# naoqi
# export PYTHONPATH=${PYTHONPATH}:~/builds/pynaoqi-python2.7-2.1.3.3-linux64

# export octomap_DIR=/opt/ros/kinetic/share/octomap

# export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:$RPL_HOME/catkin_ws/src/Firmware/build/posix_sitl_default/build_gazebo
# Set the model path so Gazebo finds the airframes
# export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:$RPL_HOME/catkin_ws/src/Firmware/Tools/sitl_gazebo/models:$RPL_HOME/catkin_ws/src/kth/models
# export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:$RPL_HOME/catkin_ws/src/sitl_gazebo/models:$RPL_HOME/catkin_ws/src/kth/models
# Set path to sitl_gazebo repository
# export SITL_GAZEBO_PATH=$RPL_HOME/catkin_ws/src/Firmware/Tools/sitl_gazebo
# export SITL_GAZEBO_PATH=$RPL_HOME/catkin_ws/src/sitl_gazebo
# export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:$RPL_HOME/catkin_ws/src/Firmware/Tools/sitl_gazebo/Build/msgs/:$RPL_HOME/catkin_ws/src/Firmware/build/posix_sitl_default/build_gazebo
# export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:$RPL_HOME/catkin_ws/src/sitl_gazebo/Build/msgs/:$RPL_HOME/catkin_ws/src/Firmware/build/posix_sitl_default/build_gazebo
# export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$RPL_HOME/catkin_ws/src/Firmware:$RPL_HOME/catkin_ws/src/Firmware/Tools/sitl_gazebo
# export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$RPL_HOME/catkin_ws/src/Firmware:$RPL_HOME/catkin_ws/src/sitl_gazebo


# Load the kth_uav bash file
# source ~/Documents/green/3D-exploration/catkin_ws/src/kth_uav/.zshrc
