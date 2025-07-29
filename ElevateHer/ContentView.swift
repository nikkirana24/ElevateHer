//
//  ContentView.swift
//  ElevateHer
//
//  Created by Nikki  on 7/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Your Profile")
                .font(.title)
                .fontWeight(.bold)
            HStack{
                Image("ProfileIcon")
                    .resizable()
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
