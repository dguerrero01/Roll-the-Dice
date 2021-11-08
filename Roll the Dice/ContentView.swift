//
//  ContentView.swift
//  Roll the Dice
//
//  Created by Student on 11/1/21.
//

import SwiftUI

struct ContentView: View {
    @State private var randomValue = 0
    var body: some View {
        VStack {
            Text("Dice Toss")
                .font(.title)
                .padding()
            Text ("\(randomValue)")
                .font(.system(size: 72))
                .padding()
                .onTapGesture {
                    randomValue = Int.random(in: 1...6)
                }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
