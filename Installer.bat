@echo off
title BaloZRaid Installer

if exist node_modules\ (
  echo Le necessaire est deja installe,
  echo lancez le launcher via ce dossier !
  pause
  exit
) else (
  call npm i >> NUL
  echo Installe avec succes !
  echo Vous pouvez maintenant lancer le Launcher !
  pause
  exit
)