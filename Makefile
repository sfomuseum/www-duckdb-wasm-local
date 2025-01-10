fetch:
	@echo "THIS MAKEFILE TARGET IS INCOMPLETE AND WILL CAUSE SUPPORT FOR LOCAL FILES TO STOP WORKING"
	rm -f www/duckdb-wasm-local/*
	curl -o www/duckdb-wasm-local/duckdb-browser-eh.worker.js https://cdn.jsdelivr.net/npm/@duckdb/duckdb-wasm@1.28.1-dev106.0/dist/duckdb-browser-eh.worker.js
	curl -o www/duckdb-wasm-local/duckdb-eh.wasm https://cdn.jsdelivr.net/npm/@duckdb/duckdb-wasm@1.28.1-dev106.0/dist/duckdb-eh.wasm
	curl -o www/duckdb-wasm-local/duckdb-wasm.js https://cdn.jsdelivr.net/npm/@duckdb/duckdb-wasm@1.28.1-dev106.0/+esm
	curl -o www/duckdb-wasm-local/apache-arrow.js https://cdn.jsdelivr.net/npm/apache-arrow@14.0.2/+esm
	curl -o www/duckdb-wasm-local/tslib.js https://cdn.jsdelivr.net/npm/tslib@2.6.2/+esm
	curl -o www/duckdb-wasm-local/flatbuffers.js https://cdn.jsdelivr.net/npm/flatbuffers@23.5.26/+esm
	curl -o www/duckdb-wasm-local/duckdb-browser-eh.worker.js https://cdn.jsdelivr.net/npm/@duckdb/duckdb-wasm@1.28.1-dev106.0/dist/duckdb-browser-eh.worker.js
	curl -o www/duckdb-wasm-local/duckdb-eh.wasm https://cdn.jsdelivr.net/npm/@duckdb/duckdb-wasm@1.28.1-dev106.0/dist/duckdb-eh.wasm
	@echo "APPLY CHANGES TO duckdb-wasm.js HERE"
	@echo "APPLY CHANGES TO apache-arrow.js HERE"
