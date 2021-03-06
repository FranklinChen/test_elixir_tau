defmodule TestElixirTau.Mixfile do
  use Mix.Project

  def project do
    [ app: :test_elixir_tau,
      version: "0.0.3",
      elixir: "> 0.11.2",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [{ :tau, "0.0.3", [github: "FranklinChen/tau"] }]
  end
end
