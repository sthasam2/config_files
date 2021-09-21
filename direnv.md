# DIRENV project

Utility to set directory specific environment variables direnv is an environment variable manager for your shell. It knows how to hook into bash, zsh and fish shell to load or unload environment variables depending on your current directory. This allows one to have project-specific environment variables and not clutter the "~/.profile" file.

Before each prompt it checks for the existence of an ".envrc" file in the current and parent directories. If the file exists, it is loaded into a bash sub-shell and all exported variables are then captured by direnv and then made available to your shell.

Because direnv is compiled into a single static executable it is fast enough to be unnoticeable on each prompt. It is also language agnostic and can be used to build solutions similar to rbenv, pyenv, phpenv, ...

## direnv configuration

### Installation  
```zsh
sudo apt install direnv
```
### Hooking direnv to the shell  
1. Add the following code your shell config file i.e. .bashrc, .zshrc,...  
```zsh
eval "$(direnv hook zsh)"
```

## Quick demo

To follow along in your shell once direnv is installed.

```zsh
# Create a new folder for demo purposes.
$ mkdir ~/my-project
$ cd ~/my-project

# Show that the FOO environment variable is not loaded.
$ echo ${FOO-nope}
nope

# Create a new .envrc. This file is bash code that is going to be loaded by
# direnv.
$ echo export FOO=foo > .envrc
.envrc is not allowed

# The security mechanism didn't allow to load the .envrc. Since we trust it,
# let's allow its execution.
$ direnv allow .
direnv: reloading
direnv: loading .envrc
direnv export: +FOO

# Show that the FOO environment variable is loaded.
$ echo ${FOO-nope}
foo

# Exit the project
$ cd ..
direnv: unloading

# And now FOO is unset again
$ echo ${FOO-nope}
nope
```
