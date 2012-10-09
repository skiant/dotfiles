F**k yeah dotfiles
==================

Personal collection of dotfiles to work at home & at work with git bash for Windows.
Heavily inspired by [Mathias Bynens' dotfiles](https://github.com/mathiasbynens/dotfiles)


Installation with GitHub for Windows
------------------------------------

I'm assuming you already installed [Git for Windows](http://msysgit.github.com/) and the [GitHub Windows Client](http://windows.github.com/)

First of all, push the "[Clone in Windows](github-windows://openRepo/https://github.com/skiant/dotfiles)" button.

Then, create a symlink by launching an instance of cmd as administrator and typing this:
```cmd
MKLINK /D %HOMEPATH%\dotfiles %HOMEPATH%\Documents\GitHub\dotfiles
```

Finally, add this line into your .bashrc (it should be in your home folder, create if necessary).
```bash
[ -n "$PS1" ] && source ~/dotfiles/.bash_profile
```
