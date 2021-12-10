defmodule KarvonenHRTest do
  use ExUnit.Case

  test "returns an integer of calculated karvonen heart rate" do
    actual_intensity_55 = HeartRate.KarvonenHR.target_heart_rate(22, 65, 55)
    expected_intensity_55 = 138
    assert actual_intensity_55 == expected_intensity_55

    actual_intensity_60 = HeartRate.KarvonenHR.target_heart_rate(22, 65, 60)
    expected_intensity_60 = 145
    assert actual_intensity_60 == expected_intensity_60
  end
end