pragma solidity ^0.6.5;

import "./CardDeck.sol";

enum PokerHands
{
	HighCard,
	OnePair,
	TwoPair,
	ThreeOfAKind,
	Straight,
	FullHouse,
	Flush,
	FourOfAKind,
	StraightFlush
}

library PokerHandsValidator
{
	function sortFiveCardsByRank(Card[5] memory cards) internal pure returns (Card[5] memory)
	{
		Card[5] memory new_card;
		
	}

	function sortSevenCardsByRank(Card[7] memory cards) internal pure returns (Card[7] memory)
	{

	}
}