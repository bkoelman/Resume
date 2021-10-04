@echo off
mkdir output 2>nul
copy /Y  README.md + "About me.md" + "Past experience.md" + Education.md + Keywords.md output\Resume.md

rem https://marketplace.visualstudio.com/items?itemName=yzane.markdown-pdf
