#!/bin/bash

wasm-pack build wgpu-experiments-lib/ --target web

# build typescript code
tsc