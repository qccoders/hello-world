# C

```c
#include <stdio.h>

int main(int argc, char *argv[]) {
    printf("Hello, World!\n");
    return 0;
}
```

## Environment Setup

As it turns out, obtaining a C compiler on Windows is tricky.  You can build with Visual Studio, or you can download Cygwin which will have gcc as an optional package.

This exercise was done on Linux for brevity; `gcc` is included out of the box on most distros.

## Building/Compiling

From a command line, `cd` into the directory containing your C code.  Execute `gcc -o <yourprogram> <yourprogram>.c`.  An executable file (with no extension) will be created.

## Running

Run the executable from a command line with `./<yourprogram>`.
