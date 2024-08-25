# Pigs - A Shell-based Version Control System

Pigs (POSIX Implementation of Git in Shell) is a simplified version control system modeled after Git, implemented using POSIX shell scripting. This project aims to provide basic functionalities of Git, focusing on the core concepts of version control.

## Features

The following commands have been implemented in Pigs:

### `pigs-init`
- Initializes a new Pigs repository in the current directory.
- Creates a `.pig` directory to store repository information.
- Errors if `.pig` already exists.

### `pigs-add [filenames...]`
- Adds files to the staging area (index) for the next commit.
- Only files in the current directory can be added.

### `pigs-commit -m [message]`
- Commits the staged changes to the repository.
- Each commit is associated with a sequential number and a message provided by the user.

### `pigs-log`
- Displays a log of all commits made to the repository, showing the commit number and message.

### `pigs-rm [--force] [--cached] [filenames...]`
- Removes files from the index and/or the working directory.
- `--cached` option removes the file only from the index.
- `--force` option forces the removal even if it might cause data loss.

## Getting Started

### Prerequisites
- POSIX-compatible shell environment (dash, bash, etc.)
- Basic command-line utilities available on Unix-like systems

### Installation

Clone the repository and navigate into the project directory:
```sh
git clone git@github.com:shaynewx/Pigs.git
cd pigs
```

