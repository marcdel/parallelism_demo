defmodule ParallelismDemoTest3 do
  use ExUnit.Case

  test "greets the world 3" do
    Process.sleep(300)
    assert ParallelismDemo.hello() == :world
  end
end
