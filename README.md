# Bash Script for Server Connection and File Transfer

## Overview

This Bash script is designed to automate the process of connecting to remote servers and transferring files to them. It simplifies and streamlines these common server-related tasks. The script allows you to connect to web-01, web-02, or a load balancer and transfer files to these servers.

## Prerequisites

Before using this script, make sure you have the following prerequisites in place:

    You must have SSH access to the remote servers.
    You should have the necessary SSH key pair (e.g., ~/.ssh/id_rsa) for authentication.
    Ensure that the servers' IP addresses or hostnames are correctly defined in the script.

## Usage

Clone this repository to your machine

```bash
git clone https://github.com/div-styl/connect.git
```

Navigate to `connect` directory

```bash
cd connect
```

## Customization

You can customize the script by modifying the following variables:

    server1: IP address or hostname of web-01.
    server2: IP address or hostname of web-02.
    load_balancer: IP address or hostname of the load balancer.

Once you are done inserting your server, save and close the file

Run `make`, this will make `connect` executable and copy it to your `/bin`:

```bash
make
```

That's all `connect` is ready for usage

## Operations

The script provides the following operations:

    Connect to web-01: This option allows you to SSH into the web-01 server.
    Connect to web-02: Use this option to SSH into the web-02 server.
    Connect to the load balancer: Connect to the load balancer server via SSH.
    Transfer files to web-01: You can transfer files to web-01 by specifying the filenames (space-separated) to transfer.
    Transfer files to web-02: Similar to option 4, but for web-02.
    Transfer files to the load balancer: Transfer files to the load balancer by specifying the filenames.
    Exit: This option exits the script.

## Color-Coded Output

The script uses color-coded output to make the messages more visually distinguishable. Here are the color codes used:

    Green: Positive messages.
    Red: Error messages.
    Yellow: Information and user input prompts.
    Magenta: Descriptive information.
    Blue: Additional information.
    Cyan: General messages.

## Exiting the Script

The script provides a clean and organized exit. When you choose the "Exit" option, it will display a message, wait for 2 seconds, clear the terminal, and then exit.

With this Bash script, you can efficiently manage your server connections and file transfers, saving time and reducing the likelihood of errors. It simplifies these tasks and provides a user-friendly interface for quick execution.

## Collaborations and Contributions

Collaborations and contributions from the open-source community are highly welcomed and encouraged. If you have ideas for improvements, new features, or bug fixes, please feel free to submit issues or pull requests. Here's how you can get involved:

    - Open an Issue: If you find a bug or have a feature request, please open an issue to discuss it. Make sure to provide detailed information to help us understand the problem or your proposed enhancement.

    - Fork the Repository: If you want to contribute directly to the codebase, you can fork the repository to your GitHub account.

    - Create a Pull Request: After making your changes, create a pull request from your fork to the main repository. Be sure to describe the changes and why they are beneficial.

    - Testing: When submitting a pull request, please ensure that your code is well-tested and doesn't introduce new issues.

    - Documentation: If you make changes to the script or README, please update the documentation to reflect those changes.

Your contributions will be greatly appreciated and will help make this script even more useful to others.
