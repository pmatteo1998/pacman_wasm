# pacman_wasm 
## (The original pacman emulated with webassembly)

compile prerequistes:
* llvm 5.0 (compiled with -DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=WebAssembly)
* clang 5.0
* binaryen

compiling:

if the first time: 
1. mkdir build 
2. mkdir build/z80emu
3. chmod +x compile

then:
./compile main main
./compile z80emu/z80emu z80emu


running: 
1. place all rom files (not delivered in the project files) in the main folder.
2. open index.html

