defmodule HeartRateTest do
  use ExUnit.Case
  doctest HeartRate

  test "greets the world" do
    assert HeartRate.hello() == :world
  end

  test "intensities" do
    i = HeartRate.KarvonenHR.intensities
    assert i[0] == 55
  end
end
