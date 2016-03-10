.PHONY: all test clean

make:
	gulp build

test:
	node node_modules/web-component-tester/bin/wct

watch:
	node node_modules/web-component-tester/bin/wct -p

prepare:
	npm install
	npm install -g bower
	npm install -g gulp
	bower install

example:
	ruby -run -e httpd . -p5000
