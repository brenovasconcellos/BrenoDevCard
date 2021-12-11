//
//  InfoView.swift
//  BrenoDevCard
//
//  Created by Breno Vasconcellos on 11/12/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.blue)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "brenov.dev@gmail.com", imageName: "envelope.fill")
            .previewLayout(.sizeThatFits)
    }
}
