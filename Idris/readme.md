# Idris

hello-world.idr:  
```idris
module Main

main : IO ()
main = putStrLn "Hello World!"
```

## Environment Setup

Download and install Cabal and GHC:

```bash
$ sudo apt install ghc 
$ sudo apt install cabal-install
$ cabal install idris
```



## Building/Compiling

```bash
$ idris hello-world.idr -o hw.o
$ ./hw.o
Hello World!
```
