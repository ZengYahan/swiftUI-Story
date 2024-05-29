//
//  Page3_2.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/30.
//

import SwiftUI

struct Page3_2: View {
    var body: some View {
        ZStack{
            Color(red: 173/255, green: 177/255, blue: 126/255)
                .ignoresSafeArea()
            VStack {
                Image("3-2.1")
                    .resizable()
                    .frame(width: 393,height: 391)
                Spacer()
                    .frame(height: 50.0)
                
                Text("你和小龍告別，繼續自己的冒險。你在旅途中繼續遇到了許多奇人異事，也經歷了許多危險。 你最終成為了一位著名的探險家，你的足跡遍布了世界的每個角落。你將自己的經歷寫成了一本書，向世人講述了龍族的歷史和文化。")
                    .foregroundStyle(.white)
                    .font(.title3)
                    .padding(.horizontal,10)
                
                
                Text("The End")
                    .padding(.horizontal,20)
                    .padding(.vertical,10)
                    .foregroundStyle(.red)
                    .bold()
                    .font(.title3)
                    .background(Color(red: 246/255, green: 241/255, blue: 196/255))
                    .foregroundStyle(.black)
                
                
                    .padding()
                
            }
        }
    }
}

#Preview {
    Page3_2()
}
