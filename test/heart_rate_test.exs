defmodule HeartRateTest do
  use ExUnit.Case

  test "intensities" do
    actual = HeartRate.intensity_range
    expected = [55, 60, 65, 70, 75, 80, 85, 90, 95]
    assert actual == expected
  end
end
