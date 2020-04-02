# Command-Prompt
My works related to Windows Command Prompt.

## Table of Contents
1. [Introduction.](#introduction)
2. [Official references websites.](#references)
3. [Command Prompt shortcuts.](#shortcuts)
4. [GitHub notes.](#github)
5. [GitHub repository calculation.](#calculation)

<a name="introduction"></a>
## 1. Introduction.
The command line, also called the Windows command line, command screen, or text interface, is a user interface that is navigated by typing commands at prompts, instead of using the mouse. For example, the Windows folder in a Windows command line is "C:\Windows>". Unlike a GUI (graphical user interface) operating system, a command line only uses a keyboard to navigate by entering commands and does not utilize a mouse for navigating.
<br /><br />
cmd.exe interacts with the user through a command-line interface. In Windows, this interface is implemented through the Win32 console. cmd.exe may take advantage of features available to native programs of its own platform. For example, in OS/2, it can use real pipes in command pipelines, allowing both sides of the pipeline to run concurrently. As a result, it is possible to redirect the standard error stream. (COMMAND.COM uses temporary files, and runs the two sides serially, one after the other.)
<br /><br />
Windows Command Line originally created by Therese Stowell : https://github.com/thereses <br />

<a name="references"></a>
## 2. Official references websites. 
Windows Command Prompt official documentation : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands <br />

**_Windows Command Prompt related technologies_** <br />
Notepad++ : https://notepad-plus-plus.org <br />

**_Windows Command Prompt documentation by Microsoft_** <br />
dir : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/dir <br />
cd : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/cd <br />
mkdir : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/mkdir <br />
md : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/md <br />
rmdir : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/rmdir <br />
rd : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/rd <br />
move : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/move <br />
copy : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/copy <br />
xcopy : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/xcopy <br />
robocopy : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/robocopy <br />
rename : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/rename <br />
ren : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/ren <br />
del : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/del <br />
more : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/more <br />
sort : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/sort <br />
ipconfig : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/ipconfig <br />
nslookup : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/nslookup <br />
netstat : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/netstat <br />
ping : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/ping <br />
tracert : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/tracert <br />
pathping : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/pathping <br />
arp : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/arp <br />
call : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/call <br />
setlocal : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/setlocal <br />
endlocal : https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/endlocal <br />

**_Windows Command Prompt related articles_** <br />
Redirect Output from the Windows Command Line to a Text File by HELP DESK GEEK : https://helpdeskgeek.com/how-to/redirect-output-from-command-line-to-text-file/ <br />
What’s the Difference Between Windows and Windows Server? by Josh Hendrickson : https://www.howtogeek.com/404763/whats-the-difference-between-windows-and-windows-server/ <br />
Batch Script - Operators by tutorialpoints : https://www.tutorialspoint.com/batch_script/batch_script_operators.htm <br />
How to create a directory or folder : https://www.computerhope.com/issues/ch000742.htm <br />

<a name="shortcuts"></a>
## 3. Command Prompt shortcuts.
**[ Tab ]** : autocomplete folder or file name <br />
**[ ↑ ]** : scroll up the previous history commands <br />
**[ ↓ ]** : scroll down the previous history commands <br />
**[ Fn ]** + **[ F7 ]** : show history of commands <br />
**[ Alt ]** + **[ Fn ]** + **[ F7 ]** : clear commands history <br />
**[ Ctrl ]** + **[ C ]** : : abort current command or process <br />

<a name="github"></a>
## 4. GitHub notes.
Clone the current GitHub remote repository contents into local machine.
```
$ git clone https://github.com/syakirharis25/Command-Prompt.git
$ cd Command-Prompt/
$ git remote -v
$ git status
```

<a name="calculation"></a>
## 5. GitHub repository calculation.
```
-------------------------------------------------------------------------------
Language                     files          blank        comment           code
-------------------------------------------------------------------------------
Markdown                         1              9              0             73
DOS Batch                        4              5              0             46
-------------------------------------------------------------------------------
SUM:                             5             14              0            119
-------------------------------------------------------------------------------
```
Refer to : https://github.com/syakirharis25/cloc
