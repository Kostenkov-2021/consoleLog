@cls
@echo off
scons --clean
scons pot
git init
git add --all
git commit -m "Versión 1.0"
git push -u origin master
git tag 1.0
git push --tags
pause