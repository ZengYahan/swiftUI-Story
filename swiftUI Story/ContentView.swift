//
//  ContentView.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 32/255, green: 53/255, blue: 70/255)
                    .ignoresSafeArea()
                VStack {
                    Image("1")
                        .resizable()
                        .frame(width: 393,height: 391)
                    Spacer()
                        .frame(height: 50.0)
                    
                    Text("在這一個奇幻的世界裡，龍族曾經是統治世界的霸主。然而，在一次人類和龍族的戰爭之後，龍族被擊敗，被迫隱居在深山之中。  而你是居住在一個偏僻的小村莊的少年，接下來你將會如何度過一生呢...")
                        .foregroundStyle(.white)
                        .font(.title3)
                    
                    NavigationLink {
                        Page1_1()
                    } label: {
                        Text("故事開始")
                            .padding(10)
                            .bold()
                            .font(.title)
                            .background(Color(red: 246/255, green: 241/255, blue: 196/255))
                            .foregroundStyle(.black)
                            .cornerRadius(5)
                            
                    
                        
                    }
                    .padding()
                    
                }
                .padding()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
