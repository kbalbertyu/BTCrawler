@echo off

cd %~dp0

taskkill /f /im NewsFlowCrawler.exe
start NewsFlowCrawler.exe NewsFlowCrawler
timeout 7