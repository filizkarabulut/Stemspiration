//
//  ContentView.swift
//  stemspiration
//
//  Created by Filiz Karabulut on 10.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("katherinejohnson")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack(spacing: 140.0) {
                    Text("Katherine Johnson")
                        .fontWeight(.bold)
                        .font(.title)
                    Text("Math Genius")
                }
                
                Text("She was a brilliant mathematician who played crucial role in NASA's historic space missions!!")
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
