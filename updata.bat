@echo off
@title windows��������git�ϴ���ʾ
set path=%path%;
echo\&echo
git add -v .
git commit -m "update"
git push origin master
echo\&echo done...
pause