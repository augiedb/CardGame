defmodule DeckTest do
  use ExUnit.Case

  test "Create a deck" do 
    d = Deck.new
    assert length(d) == 52
  end

  test "Shuffling a deck results in a different deck" do
    d = Deck.new
    d_shuffled = Deck.shuffle(d)
    assert d != d_shuffled
  end

end
