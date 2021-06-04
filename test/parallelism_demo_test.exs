defmodule ParallelismDemoTest do
  use ExUnit.Case
  doctest ParallelismDemo

  test "greets the world" do
    assert ParallelismDemo.hello() == :world
  end
end
