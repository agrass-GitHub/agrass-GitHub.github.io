@echo off
@title windows下批处理git上传演示
set path=%path%;
echo\&echo
git add -v .
git commit -m "update"
git push origin master
echo\&echo done...
pause