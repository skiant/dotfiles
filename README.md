F**k yeah dotfiles
==================

Personal collection of dotfiles to work at home & at work with git bash for Windows.
Heavily inspired by [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles)

Create a Symlink by launching an instance of cmd as administrator and typing this:
```cmd
MKLINK /D %HOMEPATH%\dotfiles %HOMEPATH%\Documents\GitHub\dotfiles
```

Then add this line into your .bashrc (it should be in your home folder, create if if necessary).
```bash
[ -n "$PS1" ] && source ~/dotfiles/.bash_profile
```
