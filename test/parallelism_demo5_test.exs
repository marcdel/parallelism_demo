defmodule ParallelismDemoTest5 do
  use ExUnit.Case

  test "greets the world 5" do
    Process.sleep(500)
    assert ParallelismDemo.hello() == :world
  end
end
