//
//  FairDiceGame.swift
//  Observer
//
//  Created by Choiwansik on 2023/09/26.
//

import Foundation

public class FairDiceGame: DiceGame {

    override public func play() {
        guard let diceNumber = (1...6).randomElement() else {
            return
        }

        print("주사위 던짐 \(diceNumber)")

        var iter = self.players.makeIterator()
        while let player = iter.next() {
            player.update(diceNumber: diceNumber)
        }

    }
    
}
