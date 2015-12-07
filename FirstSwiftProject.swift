//
//  FirstSwiftProject.swift
//  FirstSwift
//
//  Created by Ririe, Mckay on 12/1/15.
//
//

import Foundation

public class Card
{
    var contents :String
    var matched: Bool
    var chosen :Bool
    
    init()
    {
        self.contents = String()
        self.chosen = false
        self.matched = false
    }
    
    init(textContents :String)
    {
        self.contents = String ()
        self.chosen = false
        self.matched = false
    }
    
    func match(matchingCards: [Card] )-> Int
    {
        var matchValue :Int = 0
        for currrentCard in machingCrds
        {
            if(currentCard.contents== self.contents)
            {
                matchValue = 1
            }
        }
        
        return matchValue
    }
    
    
}
