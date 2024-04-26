#!/bin/bash

# Run on container to test that it works

git clone --depth=1 --branch=feat/rve https://github.com/hegza/riscv
cd riscv/riscv-rt

cargo build --examples
