# Kaleidoscope compiler
Compiler front-end for Kaleidoscope.

## Description
Kaleidoscope compiler `kcomp` parses Kaleidoscope source code in `LLVM IR`. The `LLVM IR` can then be parsed in target machine code by `LLVM`'s tool chain.

The following structures have been added to the base language:
- Code blocks and statements
- Negative numbers
- Global variables
- Assignments
- If statements
- For statements
- Increment and decrement assignments
- Logical operators
- Arrays

## Pre-requisites
- `llvm-18`
- `clang++-18`

## Installation
1. Clone this repository
```sh
git clone https://github.com/WJW02/kaleidoscope-compiler.git
```
2. Move to the folder containing the repository
```sh
cd path/to/kaleidoscope-compiler/
```
3. Execute `Makefile`
```sh
make
```
(you eventually need to update the path in `Makefile` to your `llvm-18` installation)
