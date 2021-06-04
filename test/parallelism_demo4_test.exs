defmodule ParallelismDemoTest4 do
  use ExUnit.Case

  test "greets the world 4" do
    Process.sleep(400)
    assert ParallelismDemo.hello() == :world
  end
end
