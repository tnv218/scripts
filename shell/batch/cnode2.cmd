ECHO off
SET /p name=Project Name:
ECHO on
ECHO Create Basic Node Project
mkdir %name%
cd %name%
mkdir build
	cd build
	cls
	type NUL > index.html
	cd ..
mkdir src
	cd src
	ECHO // TNV218 > app.js
	cd ..
npm init