//
//  ContentView.swift
//  BrenoDevCard
//
//  Created by Breno Vasconcellos on 11/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.33, green: 0.52, blue: 0.67)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Breno Vasconcellos")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
