@echo off
for /d %%d in (A B C D E F G H I J K L M N O P Q R S T U V X W Y Z) do (
    takeown /f %%d:\ /A
    icacls %%d:\ /setowner "NT SERVICE\TrustedInstaller" /t
)