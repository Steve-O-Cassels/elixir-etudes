defmodule Geom do
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
  def area() do
    1
  end

  def area(x,y) do
    x * y
  end
end