@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin

cinst sublimetext2 &^
cinst git &^
cinst Firefox &^
cinst adblockplusfirefox &^
cinst GoogleChrome &^
cinst adblockpluschrome &^
cinst vlc &^
cinst AndroidStudio &^
cinst wget &^
cinst python3 &^
cinst virtualbox &^
cinst dropbox &^
cinst FoxitReader &^
cinst PDFCreator &^
cinst skype &^
cinst java.jdk &^
cinst nodejs.install &^
cinst KickAssVim &^
cinst Everything &^
cinst steam &^
cinst sourcetree &^
cinst winrar &^
cinst 7zip &^
cinst P4Merge &^
cinst thunderbird &^
cinst paint.net &^
cinst teamviewer &^
cinst winmerge &^
cinst android-sdk &^
cinst tortoisesvn &^

wget http://www.python.org/ftp/python/2.7.3/python-2.7.3.amd64.msi
