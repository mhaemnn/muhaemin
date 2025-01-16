#!/bin/bash

#User Management Script for Linux
#THis script provides s simple interface to manage user on a linux system.

function show_menu(){
  echo "=========================="
  echo "     User Management      "
  echo " ========================="
  echo " 1. Create a new user "
  echo " 2. Delete a user "
  echo " 3. List all users "
  echo " 4. Change user password "
  echo " 5. Add user to a group "
  echo " 6. Exit "
  echo " ========================="
  read -p "Choose an option [1-6]:" choice
}

function create_user() {
    read -p "Enter username to create: " username
    sudo adduser $username
    if [ $? -eq 0 ]; then
        echo "User $username created successfully."
    else
        echo "Failed to create user $username."
    fi
}
