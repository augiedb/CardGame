defmodule DeckTest do
  use ExUnit.Case
 
  setup do
    IO.inspect "Runs before each test"
    d = Deck.new()
    { :ok, from_setup: d }
  end

  test "Create a deck" do 
    d1 = d
    assert length(d1) == 52
  end

  #test "Shuffling a deck is different" do
  #    d_shuffled = Deck.shuffle(d)
  # assert d != d_shuffled
  #end


end
