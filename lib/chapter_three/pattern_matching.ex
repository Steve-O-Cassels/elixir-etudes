defmodule Three.PatternMatching do
# import math
@doc ~S"""
  http://chimera.labs.oreilly.com/books/1234000000726/ch03.html

  References Erlang math module

## Examples

  iex> Three.PatternMatching.area(:rectangle, 3, 4)
  12

  iex> Three.PatternMatching.area(:triangle, 3, 4)
  6.0

  iex> Three.PatternMatching.area(:ellipse, 3, 4)
  37.699
"""

  @spec area(atom(), number, number) :: integer
    def area(:rectangle, l, w) do 
      l * w
    end
    def area(:triangle, l, w) do
      (l * w) / 2.0
    end
    def area(:ellipse, x, y) do
      :math.pi * x * y
    end
end
