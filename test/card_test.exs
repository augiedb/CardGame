defmodule CardTest do
  use ExUnit.Case
  
  test "Create a card" do
    my_card = Card.new('Ace', 'Hearts')
    assert 'Ace'    == my_card.rank
    assert 'Hearts' == my_card.suit 
    assert 1        == my_card.points

    my_card_1 = Card.new('K', 'Diamonds')
    assert 10       == my_card_1.points

    my_card_2 = Card.new(5, 'Diamonds')
    assert 5        == my_card_2.points
  end



end
