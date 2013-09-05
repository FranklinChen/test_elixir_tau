defmodule TestElixirTauTest do
  use ExUnit.Case

  test "tau works" do
    assert :math.cos(Tau.tau) == 1.0
  end
end
