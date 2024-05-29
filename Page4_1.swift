//
//  Page4_1.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/30.
//

import SwiftUI

struct Page4_1: View {
    var body: some View {
        ZStack{
            Color(red: 93/255, green: 67/255, blue: 64/255)
                .ignoresSafeArea()
            VStack {
                Image("4-1")
                    .resizable()
                    .frame(width: 393,height: 391)
                Spacer()
                    .frame(height: 50.0)
                
                Text("你幫助龍族重振昔日的光輝。你們訓練了龍族戰士，建立了龍族王國。有一天，一個邪惡的巫師來到了龍族王國。巫師想要抓住龍，利用它的力量來統治世界。你和小龍聯手，擊敗了巫師，拯救了世界。")
                    .foregroundStyle(.white)
                    .font(.title3)
                    .padding(.horizontal,10)
                
                NavigationLink {
                    Page5_1()
                } label: {
                    Text("繼續留在龍族王國，幫助龍族發")
                        .padding(.horizontal,20)
                        .padding(.vertical,10)
                        .bold()
                        .font(.title3)
                        .background(Color(red: 173/255, green: 125/255, blue: 120/255))
                        .foregroundStyle(.black)
                        
                }
                .padding()
                NavigationLink {
                    Page4_2()
                } label: {
                    Text("離開龍族王國，回到人類世界")
                        .padding(.horizontal,20)
                        .padding(.vertical,10)
                        .bold()
                        .font(.title3)
                        .background(Color(red: 173/255, green: 125/255, blue: 120/255))
                        .foregroundStyle(.black)
                        
                }
                .padding(5)
            }
        }
    }
}

#Preview {
    Page4_1()
}
