@echo off
title SOLID AUDIO MUSIC PLAYER プレビュー
chcp 65001 > nul
cd /d "%~dp0"

echo ===================================================
echo   SOLID AUDIO MUSIC PLAYER - ビルドプレビュー起動
echo ===================================================
echo.
echo ビルドされたアセットをプレビュー起動しています...
echo.

cmd /c npm run preview

pause
