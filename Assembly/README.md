# Assembly (ASM)

```asm
section     .text
global      _start                              ;must be declared for linker (ld)

_start:                                         ;tell linker entry point

    mov     edx,len                             ;message length
    mov     ecx,msg                             ;message to write
    mov     ebx,1                               ;file descriptor (stdout)
    mov     eax,4                               ;system call number (sys_write)
    int     0x80                                ;call kernel

    mov     eax,1                               ;system call number (sys_exit)
    int     0x80                                ;call kernel

section     .data

msg     db  'Hello, world!',0xa                 ;our dear string
len     equ $ - msg                             ;length of our dear string
```

## Environment Setup

This exercise was done on Linux for brevity.  Install `nasm` with your package manager; for openSUSE the command is `sudo zypper install nasm`.

## Building/Compiling

From a command line, `cd` into the directory containing your ASM code.  Execute `nasm -f elf64 <yourfile>.asm` to build our object code (*.o).  Next, execute `ld -s -o <yourfile> <yourfile>.o` to build the executable.

## Running

Run the executable from a command line with `./<yourprogram>`.
