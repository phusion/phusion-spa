.PHONY: all test clean

test:
	node node_modules/web-component-tester/bin/wct

watch:
	node node_modules/web-component-tester/bin/wct -p
