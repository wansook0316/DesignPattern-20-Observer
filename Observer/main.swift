//
//  main.swift
//  Observer
//
//  Created by Choiwansik on 2023/09/26.
//

import Foundation

internal func main() {
    let diceGame: DiceGame = FairDiceGame()

    let player1: Player = EvenBettingPlayer(name: "완식")
    let player2: Player = OddBettingPlayer(name: "최완식")
    let player3: Player = OddBettingPlayer(name: "완숙이")

    diceGame.add(player: player1)
    diceGame.add(player: player2)
    diceGame.add(player: player3)

    (0..<5).forEach { _ in
        diceGame.play()
        print()
    }
}

main()
