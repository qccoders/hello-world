# Haskell

## Environment Setup
Download and Install Stack: https://docs.haskellstackorg/en/stable/README/

Make sure stack is on your path.

## Building/Compiling

```
$ stack new hello-world simple
$ cd hello-world
$ stack build
```

## Running

```
$ stack exec -- hello-world
```

Main.hs:  
```haskell
module Main where

main :: IO ()
main = do
  putStrLn "hello world"
```
