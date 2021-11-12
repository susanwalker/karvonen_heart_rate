defmodule HeartRate.KarvonenHR do
  def target_heart_rate(age, resting_hr, intensity) do
     ((( 220 - age ) - resting_hr) * intensity) + resting_hr
  end



  def intensities do
    55..95//5
  end


end
