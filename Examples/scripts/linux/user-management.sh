#!/bin/bash

# User Management Script for Linux
# This script provides a simple interface to manage users on a Linux system.

function show_menu() {
    echo "========================="
    echo "    User Management      "
    echo "========================="
    echo "1. Create a new user"
    echo "2. Delete a user"
    echo "3. List all users"
    echo "4. Change user password"
    echo "5. Add user to a group"
    echo "6. Exit"
    echo "========================="
    read -p "Choose an option [1-6]: " choice
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

function delete_user() {
    read -p "Enter username to delete: " username
    sudo deluser $username
    if [ $? -eq 0 ]; then
        echo "User $username deleted successfully."
    else
        echo "Failed to delete user $username."
    fi
}

function list_users() {
    echo "Listing all system users:"
    cut -d: -f1 /etc/passwd
}

function change_password() {
    read -p "Enter username to change password for: " username
    sudo passwd $username
    if [ $? -eq 0 ]; then
        echo "Password changed successfully for $username."
    else
        echo "Failed to change password for $username."
    fi
}

function add_user_to_group() {
    read -p "Enter username: " username
    read -p "Enter group name: " groupname
    sudo usermod -aG $groupname $username
    if [ $? -eq 0 ]; then
        echo "User $username added to group $groupname successfully."
    else
        echo "Failed to add user $username to group $groupname."
    fi
}

while true; do
    show_menu
    case $choice in
        1)
            create_user
            ;;
        2)
            delete_user
            ;;
        3)
            list_users
            ;;
        4)
            change_password
            ;;
        5)
            add_user_to_group
            ;;
        6)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac
    echo ""
done
