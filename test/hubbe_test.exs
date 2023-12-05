defmodule HubbeTest do
  use ExUnit.Case
  doctest Hubbe

  test "greets the world" do
    assert Hubbe.hello() == :world
  end
end
