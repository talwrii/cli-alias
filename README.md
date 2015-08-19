# cli-alias

A dictionary mapping strings to strings which is easily accessible from the command line;
and supports completion.

## Installation

Check this out with `git` and place the direction on your path.
If you want to enable completion source cli-alias.sh into your bashrc

## Usage

        # Setting
        cli-alias url http://www.google.com/
        echo http://www.google.com/ | cli-alias -s url

        # Getting
        cli-alias url

        # Completion
