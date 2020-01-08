ECHO off
SET /p name=Project Name:
ECHO on
ECHO Create Basic Node Project
mkdir %name%
cd %name%

mkdir build
	cd build
	mkdir public
		cd public
		mkdir js
		mkdir css
		type NUL > index.html
		cd ..
	cd ..
mkdir src
	cd src
	mkdir sass
	ECHO // TNV218 > app.js
	cd ..
mkdir test
	cd test
	echo // Test File > test.js
	cd ..
echo // Gulp Tasks > gulpfile.js
echo // Webpack Config > webpack.config.js
echo // Babel Config > .babelrc
echo // ESLin > .eslintrc.json
echo // Readme Files > README.md
npm init
