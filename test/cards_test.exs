defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create_deck makes 20 cards" do
    deck_length = length(Cards.create_deck)
    assert deck_length==20
  end

  test "create_hand should create a hand of given hand_size" do

  end

  test "shuffling a deck should randomize it" do
    deck = Cards.create_deck
    #assert deck != Cards.shuffle(deck)
    refute deck == Cards.shuffle(deck)
  end
end
