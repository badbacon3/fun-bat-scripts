@echo off
for /L %I in (1,1,100) do fsutil file createnew filename.extension 1073741824