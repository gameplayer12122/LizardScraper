@echo off
cd C:\hostedtoolcache\windows\Python
del /Q 3.7.9
del /Q 3.8.10
del /Q 3.9.13
cd C:\Users\runneradmin\LizardScraper
REM Creating a Newline variable (the two blank lines are required!)
set NLM=^


set NL=^^^%NLM%%NLM%^%NLM%%NLM%
pause
pip install google
pip install colorama
pip install validators
pause
echo clear%NL%pause%NL%python LizardScraper.py>C:\Users\runneradmin\LizardScraper\open.txt
pause
ren open.txt open.bat
clear
start open.bat
del /Q run.bat
taskkill -F run.bat
