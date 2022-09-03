@echo off
REM Creating a Newline variable (the two blank lines are required!)
set NLM=^
set NL=^^^%NLM%%NLM%^%NLM%%NLM%
pause
pip install google
pip install colorama
pip install validators
pause
echo clear%NL%pause%NL%python LizardScraper.py >C:\Users\%userprofile%\LizardScraper\open.txt
ren open.txt open.bat
clear
start open.bat
pause
del /Q run.bat
taskkill /f run.bat
