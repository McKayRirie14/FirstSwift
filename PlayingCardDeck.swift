//
//  PlayingCardDeck.swift
//  FirstSwift
//
//  Created by Ririe, Mckay on 12/1/15.
//
//

import Foundation

public class PlayingCardDeck : Deck
{
    overrideinit()
    {
        super.init()
        for currentuit in PlayingCard.validSuits()
        {
            for var rank = 1; rank <= Playing Card.maxRank();
                Rank++
            {
            var currentCard = Playing Card()
            currentCard.setRank(rank)
            currentCard.setSuit(currentSuit)
            self.addCard(currentCard)
            }
    
        }
    }
}
