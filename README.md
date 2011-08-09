vim dotfiles
============

My vim dotfiles.

To symlink the files into the home dir:

    ./bin/symlink

You'll need ruby for the fuzzy file plugin, and a ruby-enabled vim (vim --verbose | grep ruby => +ruby).  Macvim comes with ruby support built in.

FuzzyFile (textmate style CMD-T) support requires a gem:

    ./bin/

Activate FuzzyFile with \t<space><filename>