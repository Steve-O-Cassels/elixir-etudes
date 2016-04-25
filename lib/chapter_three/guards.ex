defmodule Three.Guards do
@doc ~S"""

## Examples

  iex> Three.Guards.area(:rectangle, 3, -4)
  0

  iex> Three.Guards.area(:rectangle, -3, 4)
  0

  iex> Three.Guards.area(:rectangle, -3, -4)
  0

"""

  @spec area(atom(), number, number) :: integer
    def area(:rectangle, l, w) when l > 0 and w > 0 do
      l * w
    end
    def area(_, _, _) do
      0
    end
end
