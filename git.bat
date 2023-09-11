cd C:\git\test
git config --global user.name "0gon"
git config --global user.email "dudrhs4563@naver.com"
git init
git remote add origin https://github.com/0gon/testShellCICD.git
rem git pull origin main
git add *
git commit -m "test"
git branch -M main
git push -u origin main

pause
