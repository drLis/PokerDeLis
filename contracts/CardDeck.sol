pragma solidity ^0.6.5;

enum Suit
{
	Clubs,
	Diamonds,
	Hearts,
	Spades
}

enum RankSixPlus
{
	Six,
	Seven,
	Eight,
	Nine,
	Ten,
	Jack,
	Queen,
	King,
	Ace
}

struct Card
{
	RankSixPlus rank;
	Suit suit;
}