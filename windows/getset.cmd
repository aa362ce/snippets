@ECHO OFF

if exist C:\something.cmd call C:\something.cmd

ECHO something done

doskey ls=dir /P $*
doskey ll=dir /P $*
doskey cd=cd /D $*
doskey cat=TYPE $*
doskey clear=cls
doskey pwd=CHDIR $*
doskey grep=FIND $*
doskey ifconfig=ipconfig $*
doskey history=doskey /history
doskey date=date $*
doskey env=set
doskey rm=del /S/Q $*
doskey rmdir=rmdir /S $*
doskey mkdir=md $*
doskey g=gradlew $*

set PROMPT=[%computername] $d$s$t$_$p$_$_$+$g