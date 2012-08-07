chocolatey-clisp
================
# intro
[Chocolatey] (http://chocolatey.org/) is THE package manager for Windows.
I made a package for [CLISP](http://www.clisp.org/).

# the files
- tools/chocolateyInstall.ps1 : the Windows Powershell installation script.
- tools/install.ps1 : found this in other packages, so I added it too.
- clisp.nuspec : the package description.
- clisp.2.49.nupkg : the package packed !

# how to install ?
Just install Chocolatey and run "cinst clisp".  
You can also download the package (clisp.2.49.nupkg) somewhere, go in that folder and test locally using csint clisp -source %cd%).

# how ?
See the following files :
- [Chocolatey Wiki] (https://github.com/chocolatey/chocolatey/wiki/CreatePackages)
- [An inspiring article] (http://dev.hong.me/blog/2012/07/02/a-simple-tutorial-create-and-publish-chocolatey-packages/)

# licence ?
Don't know, don't care.  
See the licence for Chocolatey and / or CLISP maybe...
