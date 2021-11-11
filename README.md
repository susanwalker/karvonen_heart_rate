# HeartRate

* Prompts for age, resting heart rate
* Calculates Karvonen heart rate based on a range of intensities 55-95% at 5% increments
* Generate a table with results, includes above the resting pulse/hr and age

Karvonen heart rate = target_heart_rate = ((( 220 - age ) - resting_hr) x intensity) + resting_hr

```
Resting Pulse: 65   Age: 22

Intensity    | Rate
-------------|-----------
55%          | 138
60%          | 145
......
```

**constraints**
1. no hard coding of percentages
2. use a loop(ie. enumerate - Enum module, or `for comprehensions`) to increment percentages 55-95
3. ensure that the hr and age are entered as numbers, do not allow the user to continue without valid input
 - validation step for integers
4. display results in a tabular format (consider new lines "\n")

## Project Dependencies

* Escripts: https://hexdocs.pm/mix/master/Mix.Tasks.Escript.Build.html


## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `heart_rate` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:heart_rate, "~> 0.1.0"}
  ]
end
```

## Building and Running Escripts
mix escript.build

Windows: escripts heart_rate
Mac: ./heart_rate


Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/heart_rate](https://hexdocs.pm/heart_rate).

