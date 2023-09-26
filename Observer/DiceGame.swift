//
//  DiceGame.swift
//  Observer
//
//  Created by Choiwansik on 2023/09/26.
//

import Foundation

public class DiceGame {

    public func add(player: Player) {
        self.players.append(player)
    }

    public func play() {
        
    }

    public var players = [Player]()

}
