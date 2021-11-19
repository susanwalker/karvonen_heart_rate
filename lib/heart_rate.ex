defmodule HeartRate do
  import HeartRate.KarvonenHR
  # Karvonen heart rate = target_heart_rate = ((( 220 - age ) - resting_hr) x intensity) + resting_hr
  def intensities do
    Enum.each(intensity_range(), fn x -> IO.puts(x) end)
  end

  def intensity_range, do: 55..95 |> Enum.reject(fn n -> rem(n, 5) != 0 end)
end
