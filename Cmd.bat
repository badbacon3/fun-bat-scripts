@echo off
title CMD
:1
set /p a=%cd%^>
%a%
goto :1