@echo off
echo [1/5] Initializing git repository...
cd /d "c:\Users\KITS\Downloads\Sataquery-main\Sataquery-main\backend"
git init

echo [2/5] Setting branch to main...
git branch -M main

echo [3/5] Setting remote origin...
git remote remove origin >nul 2>&1
git remote add origin https://github.com/Jayaram-max/sat-bac.git

echo [4/5] Staging and committing files...
git add .
git commit -m "Initial commit: backend service"

echo [5/5] Pushing to remote...
git push -u origin main
