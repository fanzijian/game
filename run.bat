@echo off
set sleep=ping localhost -n
start call "qt\game.exe"
%sleep% 2
start call "kinect\KinectDriver.exe"
taskkill /f /im cmd.exe