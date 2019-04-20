# PS1='\u@\h:\w$ '
PS1='\[\e[36m\]\u:\w@\h$\[\e[0m\] '

##
# Your previous /Users/hideyo1/.profile file was backed up as /Users/hideyo1/.profile.macports-saved_2015-12-01_at_09:24:43
##

# MacPorts Installer addition on 2015-12-01_at_09:24:43: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export MANPATH=/opt/local/share/man:$MANPATH

alias ls='ls -G'
alias rm='rm -i'
alias grep='grep -n'

alias afeff='open -a /Applications/Adobe\ After\ Effects\ CC\ 2018/Adobe\ After\ Effects\ CC\ 2018.app/'
alias brackets='open -a /Applications/Brackets.app/'
alias chrome='open -a /Applications/Google\ Chrome.app/'
alias cornerstone='open -a /Applications/Cornerstone.app/'
alias diskutility='open -a /Applications/Utilities/Disk\ Utility.app/'
alias diskwave='open -a /Applications/DiskWave.app/'
alias drweaver='open -a /Applications/Adobe\ Dreamweaver\ CC\ 2017/Adobe\ Dreamweaver\ CC\ 2017.app/'
alias emacs='open -a emacs'
alias filezilla='open -a /Applications/FileZilla.app/'
alias finder='open -a finder'
alias firefox='open -a Firefox'
alias flash='open -a /Applications/Adobe\ Flash\ CS6/Adobe\ Flash\ CS6.app/'
alias flashcc='open -a /Applications/Adobe\ Flash\ CC\ 2015/Adobe\ Flash\ CC\ 2015.app/'
alias illu='open -a /Applications/Adobe\ Illustrator\ CC\ 2018/Adobe\ Illustrator.app/'
alias ilok='open -a /Applications/iLok\ License\ Manager.app/'
alias indesign='open -a /Applications/Adobe\ InDesign\ CS6/Adobe\ InDesign\ CS6.app/'
alias indesigncc='open -a /Applications/Adobe\ InDesign\ CC\ 2015/Adobe\ InDesign\ CC\ 2015.app/'
alias interview='open -a /Applications/Interview.app/'
alias libreoffice='open -a /Applications/LibreOffice.app/'
alias macvim='open -a /Applications/MacVim.app/'
alias mamp='open -a /Applications/MAMP/MAMP.app/'
alias mp4converter='open -a /Applications/Free\ MP4\ Converter.app/'
alias mvim='/Applications/MacVim.app/Contents/MacOS/Vim'
alias phtsho='open -a /Applications/Adobe\ Photoshop\ CC\ 2018/Adobe\ Photoshop\ CC\ 2018.app/'
alias prepro='open -a /Applications/Adobe\ Premiere\ Pro\ CC\ 2017/Adobe\ Premiere\ Pro\ CC\ 2017.app/'
alias protools11='open -a /Applications/Pro\ Tools.app/'
alias safari='open -a Safari'
alias subl2='open -a /Applications/Sublime\ Text\ 2.app/'
alias subl='open -a /Applications/Sublime\ Text.app/'
alias thunderbird='open -a /Applications/Thunderbird.app/'
alias virtualbox='open -a /Applications/VirtualBox.app/'
alias virusbaster='open -a /Applications/TrendMicro.localized/iTIS.app/'
alias xampp='open -a /Applications/XAMPP/manager-osx.app'
alias yummyftp='open -a /Applications/Yummy\ FTP.app/'
alias netbeans='open -a /Applications/NetBeans/NetBeans\ 8.2.app/'
alias cyberduck='open -a /Applications/Cyberduck.app/'
export PATH="$HOME/.ndenv/bin:$PATH"
eval "$(ndenv init -)"
