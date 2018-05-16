# Elixir

```elixir
defmodule HelloWorld.Print do
	def main(_args) do
		current_process = self()

		# Spawn an Elixir process (not an operating system one!)
		spawn_link(fn ->
			send current_process, {:msg, "hello world"}
		end)

		# Block until the message is received
		receive do
			{:msg, contents} -> IO.puts contents
		end
  end
end
```

## Environment Setup

Download the Elixir binaries for your platform from the official site, here: https://elixir-lang.org/install.html

## Building/Compiling

From a command line, `cd` into the directory containing your "mix.ex" file.  Execute `mix escript.build`.  A file called "HelloWorld" will be created in the same directory. 

## Running

Run the file using the command `escript helloworld`.
