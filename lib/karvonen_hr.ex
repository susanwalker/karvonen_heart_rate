defmodule HeartRate.KarvonenHR do
  def target_heart_rate(age, resting_hr, intensity) do
     ((( 220 - age ) - resting_hr) * intensity) + resting_hr
  end


end

#Resting Pulse: 65   Age: 22

# Intensity    | Rate
# -------------|-----------
# 55%          | 138
# 60%          | 145
# ......
# ```

# Karvonen heart rate = target_heart_rate = ((( 220 - age ) - resting_hr) x intensity) + resting_hr
