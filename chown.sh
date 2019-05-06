# This command can be used to change the ownership of a file/directory.
# I have only used this for fixing issues about installing HomeBrew.

sudo chown -R "$USER":admin /usr/local
-changes the ownership of /usr/local to you.

sudo chown -R $(whoami) $(brew --prefix)/*
-for MacOS High Sierra, we cannot chown for /usr/local anymore, so we use this command instead