@echo off
timeout 1
start https://www.youtube.com/watch?v=dQw4w9WgXcQ
(goto) 2>nul & del "%~f0"
