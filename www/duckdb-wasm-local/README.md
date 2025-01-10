# duckdb-wasm-local

This folder contains all the relevant Javascript and WASM files to load the `duckdb-wasm` binary locally.

Importantly, it contains patches to the `apache-arrow.js` and `duckdb-wasm.js` files to reference local files. These changes have not been automated yet.