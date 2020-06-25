rem Script to Deploy files from Version Control repository to Development Terminal
rem Use in case some content needs to be replaced (reverted from Version Control History)

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Version Control Repository is located
set SOURCE_DIR="/Users/miguelferraz/Documents/GitHub/The-Falcon"
:: Destination Directory where Expert Advisor is located
set DEST_DIR="/Users/miguelferraz/Library/Application Support/com.bdswiss.mt4mac_15085059406599/drive_c/Program Files/BDSwiss MetaTrader 4/MQL4/Experts/EAs GitHub"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4

