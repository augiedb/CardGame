defmodule Deck do

  def new do
        # 52 cards, unless otherwise specified?
        lc rank inlist ['Ace',2,3,4,5,6,7,8,9,10,'Jack','Queen','King'], 
           suit inlist ['Hearts','Clubs','Diamonds','Spades'], 
        do: Card.new( rank, suit )
        |> shuffle 
  end

  def shuffle(deck) do
    deck |> Enum.shuffle |> Enum.shuffle
  end

end


