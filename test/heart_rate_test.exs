defmodule HeartRateTest do
  use ExUnit.Case
  doctest HeartRate

  test "greets the world" do
    assert HeartRate.hello() == :world
  end
end
