# to be removed - will move to Travis
all:
	npm install 
	# using papogen
	node_modules/papogen/main.js \
		-s . \
		-g md -m md_doc \
		-o . -t WasmVM