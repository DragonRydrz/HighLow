//
//  Deck.swift
//  HighLow
//
//  Created by AJ Genung on 7/8/18.
//  Copyright © 2018 AJ Genung. All rights reserved.
//

import Foundation
import UIKit

class Deck {
    var deck: [Card] = []
    
    func shuffle() {
        var temp = self.deck
        self.deck = []
        let count = temp.count
        for _ in 0..<count {
            self.deck.append(temp.remove(at: Int.random(in: 0..<temp.count)))
        }
    }
    
    func newDeck() {
        self.deck = []
        self.deck.append(Card(name: "AC", value: 1, image: UIImage(named: "AC")!))
        self.deck.append(Card(name: "2C", value: 2, image: UIImage(named: "2C")!))
        self.deck.append(Card(name: "3C", value: 3, image: UIImage(named: "3C")!))
        self.deck.append(Card(name: "4C", value: 4, image: UIImage(named: "4C")!))
        self.deck.append(Card(name: "5C", value: 5, image: UIImage(named: "5C")!))
        self.deck.append(Card(name: "6C", value: 6, image: UIImage(named: "6C")!))
        self.deck.append(Card(name: "7C", value: 7, image: UIImage(named: "7C")!))
        self.deck.append(Card(name: "8C", value: 8, image: UIImage(named: "8C")!))
        self.deck.append(Card(name: "9C", value: 9, image: UIImage(named: "9C")!))
        self.deck.append(Card(name: "10C", value: 10, image: UIImage(named: "10C")!))
        self.deck.append(Card(name: "JC", value: 11, image: UIImage(named: "JC")!))
        self.deck.append(Card(name: "QC", value: 12, image: UIImage(named: "QC")!))
        self.deck.append(Card(name: "KC", value: 13, image: UIImage(named: "KC")!))
        
        self.deck.append(Card(name: "AD", value: 1, image: UIImage(named: "AD")!))
        self.deck.append(Card(name: "2D", value: 2, image: UIImage(named: "2D")!))
        self.deck.append(Card(name: "3D", value: 3, image: UIImage(named: "3D")!))
        self.deck.append(Card(name: "4D", value: 4, image: UIImage(named: "4D")!))
        self.deck.append(Card(name: "5D", value: 5, image: UIImage(named: "5D")!))
        self.deck.append(Card(name: "6D", value: 6, image: UIImage(named: "6D")!))
        self.deck.append(Card(name: "7D", value: 7, image: UIImage(named: "7D")!))
        self.deck.append(Card(name: "8D", value: 8, image: UIImage(named: "8D")!))
        self.deck.append(Card(name: "9D", value: 9, image: UIImage(named: "9D")!))
        self.deck.append(Card(name: "10D", value: 10, image: UIImage(named: "10D")!))
        self.deck.append(Card(name: "JD", value: 11, image: UIImage(named: "JD")!))
        self.deck.append(Card(name: "QD", value: 12, image: UIImage(named: "QD")!))
        self.deck.append(Card(name: "KD", value: 13, image: UIImage(named: "KD")!))
        
        self.deck.append(Card(name: "AH", value: 1, image: UIImage(named: "AH")!))
        self.deck.append(Card(name: "2H", value: 2, image: UIImage(named: "2H")!))
        self.deck.append(Card(name: "3H", value: 3, image: UIImage(named: "3H")!))
        self.deck.append(Card(name: "4H", value: 4, image: UIImage(named: "4H")!))
        self.deck.append(Card(name: "5H", value: 5, image: UIImage(named: "5H")!))
        self.deck.append(Card(name: "6H", value: 6, image: UIImage(named: "6H")!))
        self.deck.append(Card(name: "7H", value: 7, image: UIImage(named: "7H")!))
        self.deck.append(Card(name: "8H", value: 8, image: UIImage(named: "8H")!))
        self.deck.append(Card(name: "9H", value: 9, image: UIImage(named: "9H")!))
        self.deck.append(Card(name: "10H", value: 10, image: UIImage(named: "10H")!))
        self.deck.append(Card(name: "JH", value: 11, image: UIImage(named: "JH")!))
        self.deck.append(Card(name: "QH", value: 12, image: UIImage(named: "QH")!))
        self.deck.append(Card(name: "KH", value: 13, image: UIImage(named: "KH")!))
        
        self.deck.append(Card(name: "AS", value: 1, image: UIImage(named: "AS")!))
        self.deck.append(Card(name: "2S", value: 2, image: UIImage(named: "2S")!))
        self.deck.append(Card(name: "3S", value: 3, image: UIImage(named: "3S")!))
        self.deck.append(Card(name: "4S", value: 4, image: UIImage(named: "4S")!))
        self.deck.append(Card(name: "5S", value: 5, image: UIImage(named: "5S")!))
        self.deck.append(Card(name: "6S", value: 6, image: UIImage(named: "6S")!))
        self.deck.append(Card(name: "7S", value: 7, image: UIImage(named: "7S")!))
        self.deck.append(Card(name: "8S", value: 8, image: UIImage(named: "8S")!))
        self.deck.append(Card(name: "9S", value: 9, image: UIImage(named: "9S")!))
        self.deck.append(Card(name: "10S", value: 10, image: UIImage(named: "10S")!))
        self.deck.append(Card(name: "JS", value: 11, image: UIImage(named: "JS")!))
        self.deck.append(Card(name: "QS", value: 12, image: UIImage(named: "QS")!))
        self.deck.append(Card(name: "KS", value: 13, image: UIImage(named: "KS")!))
    }
    
    
    
}


class Card {
    let name: String
    let value: Int
    let image: UIImage
    
    init(name: String, value: Int, image: UIImage) {
        self.name = name
        self.value = value
        self.image = image
    }
}
