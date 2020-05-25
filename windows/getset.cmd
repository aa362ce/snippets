@ECHO OFF

if exist C:\something.cmd call C:\something.cmd

doskey ls=dir /P $*

set PROMPT=[%computername] $d$s$t$_$p$_$_$+$g