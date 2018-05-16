defmodule HellWorld.MixProject do
  use Mix.Project

  def project do
    [
      app: :HelloWorld,
      version: "0.1.0",
      escript: escript()
    ]
  end

  def escript do
    [main_module: HelloWorld.Print]
  end
end

