# Makefile for deploying your script

# Name of your Bash script
SCRIPT_NAME = connect

# Target directory (where your script will be moved)
TARGET_DIR = /bin

# Full path to your script
SCRIPT_PATH = $(PWD)/$(SCRIPT_NAME)

# Installation directory for your script
INSTALL_PATH = $(TARGET_DIR)/$(SCRIPT_NAME)

install:
	# Copy the script to the target directory
	sudo cp $(SCRIPT_PATH) $(INSTALL_PATH)
	# Make the script executable
	sudo chmod +x $(INSTALL_PATH)

uninstall:
	# Remove the script from the target directory
	sudo rm -f $(INSTALL_PATH)

.PHONY: install uninstall

# Set the default target to install
.DEFAULT_GOAL := install
