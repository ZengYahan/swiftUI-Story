//
//  Page5_1.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/30.
//

import SwiftUI

struct Page5_1: View {
    var body: some View {
        ZStack{
            Color(red: 98/255, green: 38/255, blue: 28/255)
                .ignoresSafeArea()
            VStack {
                Image("5-1")
                    .resizable()
                    .frame(width: 393,height: 391)
                Spacer()
                    .frame(height: 50.0)
                
                Text("你繼續留在龍族王國，幫助龍族發展。你將自己的知識和經驗傳授給龍族，幫助他們提高科技水平和生產力。在你的幫助下，龍族王國逐漸強盛起來。龍族和人類也建立了友好的關係，共同守護著世界的和平。")
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
    Page5_1()
}
