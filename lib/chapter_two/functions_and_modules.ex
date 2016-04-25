defmodule Two.FunctionsAndModules do
@doc ~S"""
 CHAPTER 2 - Functions and Modules
 Takes length and width of rectangle and yields its area.
 http://chimera.labs.oreilly.com/books/1234000001642/ch02.html

## Examples

    iex> Two.FunctionsAndModules.area(3,4)
    12

    iex> Two.FunctionsAndModules.area(7)
    7

    iex> Two.FunctionsAndModules.area()
    1

  result

"""

  def area(x \\ 1, y \\ 1) do
    x * y
  end

end
