ECHO off
set /p name=Nhap Ten Project:
mkdir %name%
ECHO on
ECHO Create Basic Node Project %name%
cd %name%
mkdir src
	cd src
	ECHO "" > app.js
	cd ..
mkdir build
	cd build
	mkdir public
		cd public
		mkdir css
		mkdir js
		ECHO "" > index.html
		cd ..
	cd ..
npm init