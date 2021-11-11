defmodule HeartRate.KarvonenHR do
  def calc(age, resting_hr) do
    target_heart_rate = ((( 220 - age ) - resting_hr) x intensity) + resting_hr
  end
end