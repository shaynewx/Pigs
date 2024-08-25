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

## Usage

1. To start using Pigs, initialize the repository:
```sh
./pigs-init
```

2. Add files to the staging area:
```sh
./pigs-add filename1 filename2
```

3. Commit changes:
```sh
./pigs-commit -m "Your commit message"
```

4. View commit logs:
```sh
./pigs-log
```

## Contribution
Feel free to fork this project and make your own changes. Pull requests are welcome for bug fixes, improvements, and adding new features.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Authors
- **[shaynewx](https://github.com/shaynewx)**

## Acknowledgements
- Inspired by the core functionalities of Git.
- Assignment for COMP(2041|9044) at UNSW.
