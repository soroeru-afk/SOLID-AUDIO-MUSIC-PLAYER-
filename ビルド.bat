@echo off
title SOLID AUDIO MUSIC PLAYER ビルド
chcp 65001 > nul
cd /d "%~dp0"

echo ===================================================
echo   SOLID AUDIO MUSIC PLAYER - 本番用ビルド実行
echo ===================================================
echo.
echo アプリケーションをビルドしています...
echo.

cmd /c npm run build

pause
