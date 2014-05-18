defmodule Card do

  def new(rank, suit) do
    %{rank: rank, suit: suit, points: init_points(rank) }
  end

  defp init_points(points) when points in 2..10, do: points
  defp init_points(points) when points == 'Ace', do: 1
  defp init_points(_), do: 10 

end
