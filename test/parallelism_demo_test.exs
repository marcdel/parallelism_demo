defmodule ParallelismDemoTest1 do
  use ExUnit.Case
  doctest ParallelismDemo

  test "greets the world 1" do
    assert ParallelismDemo.hello() == :world
  end
end
