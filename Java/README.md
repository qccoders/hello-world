# Java

```java
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!");
    }
}
```

## Environment Setup

Download the Java SDK for your platform from the official site, here: http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

Add the Java `bin` directory to your system's PATH variable.  On Windows the directory is `C:\Program Files\Java\jdk1.8.0_101\bin`.

Test that everything is working by executing `java` and `javac` from a command line.

## Building/Compiling

From a command line, `cd` into the directory containing your Java code.  Execute `javac <yourfile>.java`.  A class file (*.class) will be created.

## Running

Run the class file from a command line using `java <yourfile>.class`.
