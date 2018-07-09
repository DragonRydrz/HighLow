//
//  ViewController.swift
//  HighLow
//
//  Created by AJ Genung on 7/8/18.
//  Copyright © 2018 AJ Genung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let deck = Deck()
        print(deck.deck)
        deck.newDeck()
        for card in deck.deck {
            print(card.name)
        }
        
        deck.shuffle()
        print(deck.deck[0].name)
    }


}

