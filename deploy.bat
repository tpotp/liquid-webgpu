@echo off
echo ===============================
echo Deploy a GitHub / Vercel
echo ===============================

git add .
git commit -m "Auto deploy %date% %time%"
git push origin main

echo ===============================
echo Deploy enviado a Vercel
echo ===============================
pause