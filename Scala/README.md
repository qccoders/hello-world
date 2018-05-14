# Scala

```scala
object HelloWorld {
  def main(args: Array[String]): Unit = {
    println("Hello, world!")
  }
}
```

## Environment Setup

Download the Java SDK for your platform from the official site, here: http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

Add the Java `bin` directory to your system's PATH variable.  On Windows the directory is `C:\Program Files\Java\jdk1.8.0_101\bin`.

Test that everything is working by executing `java` and `javac` from a command line.

Download Scala from here: https://downloads.lightbend.com/scala/2.12.6/scala-2.12.6.msi (Windows)

Test that everything is working by executing `scala` and `scalac` from a command line.

## Building/Compiling

From a command line, `cd` into the directory containing your Scala code.  Execute `scalac <yourfile>.scala`.  A class file (*.class) will be created.

## Running

Run the class file from a command line using `scala <yourfile>` (don't include the .class extension).
