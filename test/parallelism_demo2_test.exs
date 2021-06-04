defmodule ParallelismDemoTest2 do
  use ExUnit.Case

  test "greets the world 2" do
    Process.sleep(200)
    assert ParallelismDemo.hello() == :world
  end
end
