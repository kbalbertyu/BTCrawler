@echo off

cd %~dp0

taskkill /f /im TagGenerator.exe
start TagGenerator.exe TagGenerator
timeout 7