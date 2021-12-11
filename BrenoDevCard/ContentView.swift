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
                Image("breno")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 170.0, height: 170.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Breno Vasconcellos").font(Font.custom("Pacifico-Regular", size: 40)).bold().foregroundColor(.white)
                Text("iOS Engineer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+55 (91) 981862676", imageName: "phone.fill")
                InfoView(text: "brenov.dev@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
