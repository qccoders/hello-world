# Idris

```idris
module Main

main : IO ()
main = putStrLn "Hello World!"
```

## Environment Setup

For Linux, download and install Cabal and GHC:

```bash
$ sudo apt install ghc 
$ sudo apt install cabal-install
$ cabal install idris
```

For Windows, see: https://github.com/idris-lang/Idris-dev/wiki/Idris-on-Windows

## Building/Compiling

```bash
$ idris hello-world.idr -o hw.o
$ ./hw.o
Hello World!
```
