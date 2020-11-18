defmodule AmiguesTest do
  use ExUnit.Case
  doctest Amigues

  test "greets the world" do
    assert Amigues.hello() == :world
  end
end
