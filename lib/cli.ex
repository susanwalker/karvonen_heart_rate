defmodule HeartRate.CLI do
  def main(_arg) do
    age = IO.gets("What is your age?\n")
    resting_hr = IO.gets("What is your resting heart rate?\n")
    IO.puts(inspect({age, resting_hr}))
  end
end