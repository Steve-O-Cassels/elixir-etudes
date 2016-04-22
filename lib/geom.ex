defmodule Etude.Geom do
@doc ~S"""
 Takes length and width of rectangle and yields its area.
 http://chimera.labs.oreilly.com/books/1234000001642/ch02.html

## Examples

    iex> Etude.Geom.area(3,4)
    12

    iex> Etude.Geom.area(7)
    7
    
    iex> Etude.Geom.area()
    1

  result

"""

  def area(x \\ 1, y \\ 1) do
    x * y
  end

end
