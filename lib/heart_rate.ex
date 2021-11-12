defmodule HeartRate do
  # Karvonen heart rate = target_heart_rate = ((( 220 - age ) - resting_hr) x intensity) + resting_hr
  def intensities do
    Enum.each(intensities, fn x -> IO.puts(x) end)
  end


end
