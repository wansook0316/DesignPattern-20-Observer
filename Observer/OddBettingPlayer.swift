//
//  OddBettingPlayer.swift
//  Observer
//
//  Created by Choiwansik on 2023/09/26.
//

import Foundation

public class OddBettingPlayer: Player {

    override public init(name: String) {
        super.init(name: name)
    }

    override public func update(diceNumber: Int) {
        if diceNumber % 2 == 1 {
            print("\(self.name)가 이김!")
        }
    }

}
