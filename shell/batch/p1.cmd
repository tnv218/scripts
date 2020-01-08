ECHO off
SET /p name=Project Name:
ECHO on
ECHO Create Basic Node Project
mkdir %name%
cd %name%
TYPE NUL > index.html
ECHO // TNV218 > app.js
npm init