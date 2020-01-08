mkdir bin
mkdir docs
mkdir src
	cd src
	mkdir public
		cd public
		mkdir js
		mkdir css
		mkdir sass
		cd ..
	mkdir components
	mkdir core
	mkdir content
	mkdir routes
	echo // Config File > config.js
	echo // Client File > client.js
	echo // Server File > server.js
	cd ..
mkdir build
	cd build
	mkdir public
		cd public
		mkdir js
		mkdir css
		cd ..
	mkdir content
	cd ..
mkdir test
	cd test
	echo // Test File > test.js
	cd ..
mkdir tools
	
echo // Gulp Tasks > gulpfile.js
echo // Webpack Config > webpack.config.js
echo // Babel Config > .babelrc
echo // ESLin > .eslintrc.json
echo // Readme Files > README.md
npm init
npm install --save-dev gulp