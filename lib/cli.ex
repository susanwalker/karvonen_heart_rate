defmodule HeartRate.CLI do
  def main(_arg) do
    age = IO.gets("What is your age?\n")
    |> String.trim_trailing("\n")
    |> String.to_integer()
    resting_hr = IO.gets("What is your resting heart rate?\n")
    |> String.trim_trailing("\n")
    |> String.to_integer()
    calculate_and_print_table(age, resting_hr)
  end

  #get range and iterate through that range and call
  #the function using the values being one the intensities age and the resting heart rate, that we have
  #print the table

  def calculate_and_print_table(age, resting_hr) do
    intensity_range = HeartRate.intensity_range()
    Enum.each(intensity_range, fn intensity ->

      IO.puts(HeartRate.KarvonenHR.target_heart_rate(age, resting_hr, intensity))
      end)

  end

end
