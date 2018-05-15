# C++

```cpp
#include <iostream>
using namespace std;

int main(int argc, char* argv[]) {
    cout << "Hello, World!" << endl;
    return EXIT_SUCCESS;
}
```

## Environment Setup

As it turns out, obtaining a C compiler on Windows is tricky.  You can build with Visual Studio, or you can download Cygwin which will have gcc as an optional package.

This exercise was done on Linux for brevity. The package "g++" is the easiest way to compile, on openSUSE you can install it with `sudo zypper install gcc-c++`.

## Building/Compiling

From a command line, `cd` into the directory containing your C++ code.  Execute `g++ -o <yourprogram> <yourprogram>.c`.  An executable file (with no extension) will be created.

## Running

Run the executable from a command line with `./<yourprogram>`.
