Workspace for doing experiments with wgpu both natively and with WASM targets

I used to not care about web technologies since you couldn't do that much with them.
Now with WebGPU on the scene I can see a lot of scientific applications and good interfaces
for measuring equipment to be all done on the web.

To build:

Step 1: Clone repository
```
git clone https://github.com/MosesAlexander/wgpu-experiments.git
```
Step 2: Clone submodules
```
git submodule update --init --recursive
```
Step 3a: Build and run native app:
```
cargo run
```
Step 3b: Run this script to build wasm32 target:
```
./build-wasm.sh
```
There is an index.html file in wgpu-experiments-lib/pkg/
Start a web server in that directory and connect to it.
You should get the rendered window in your browser.
