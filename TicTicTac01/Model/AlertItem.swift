//
//  AlertItem.swift
//  TicTicTac01
//
//  Created by cmStudent on 2022/09/06.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var isForQuit = false
    var title: Text
    var message: Text
    var buttonTitle: Text
}


struct AlertContext {
    
    static let youWin = AlertItem(title: Text("You Win!"), message: Text("You are good at this game!"), buttonTitle: Text("Rematch"))
    
    static let youLost = AlertItem(title: Text("You Lost!"), message: Text("Try Rematch!"), buttonTitle: Text("Rematch"))

    static let draw = AlertItem(title: Text("Draw!"), message: Text("That was a cool game!"), buttonTitle: Text("Rematch"))

    static let quit = AlertItem(isForQuit: true, title: Text("GameOver"), message: Text("Other player left."), buttonTitle: Text("Quit"))
}
