//
//  PlayingCard.swift
//  FirstSwift
//
//  Created by Ririe, Mckay on 12/1/15.
//
//

import Foundation

public class PlayingCard : Card
{
    var rank :Int = 0
    
    func setRan(rak :Int)
    {
        if(rank <= PlayingCard.maxRank())
        {
            self.rank = rank
        }
    }
    
    var suit :String = ""
    
    func setSuit(suit :String)
    {
        if(contains(PlayCard.validSuits(),suit))
        {
            self.suit = suit
        }
        else
        {
            self.suit = "invalid suit"
        }
    }
    
    class func maxRank() -> int
    {
        return (rankStrings().count) -1
    }
    
    class func rankStrings() -> [String]
    {
        return ["?", "A", "2", "3", "4", "5:", "6", "7", "8", "9", "10", "J", "Q", "K"]
    }
    
    class func validSuits() -> [String]
    {
        return ["", "", "", "",]
    }
    
    func getContents() ->String
    {
        var cardTitle :String
        carTitle = PlayingCard.rankStrings()[rank] + suit
        return cardTitle
    }
}