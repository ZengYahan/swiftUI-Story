//
//  Page3_1.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/30.
//

import SwiftUI

struct Page3_1: View {
    var body: some View {
        ZStack{
            Color(red: 149/255, green: 106/255, blue: 71/255)
                .ignoresSafeArea()
            VStack {
                Image("3-1")
                    .resizable()
                    .frame(width: 393,height: 391)
                Spacer()
                    .frame(height: 50.0)
                
                Text("你和小龍離開了村莊，去外面的世界冒險。你們在旅途中經歷了許多危險。你們互相扶持，共同成長。有一天，你們來到了龍族曾經的領地。你們在那裡遇到了其他的龍族，並加入了他們。")
                    .foregroundStyle(.white)
                    .font(.title3)
                    .padding(.horizontal,10)
                
                
                NavigationLink {
                    Page4_1()
                } label: {
                    Text("幫助龍族重振昔日的光")
                        .padding(.horizontal,20)
                        .padding(.vertical,10)
                        .bold()
                        .font(.title3)
                        .background(Color(red: 226/255, green: 162/255, blue: 109/255))
                        .foregroundStyle(.black)
                        
                }
                .padding()
                NavigationLink {
                    Page3_2()
                } label: {
                    Text("離開龍族，繼續自己的冒險")
                        .padding(.horizontal,20)
                        .padding(.vertical,10)
                        .bold()
                        .font(.title3)
                        .background(Color(red: 226/255, green: 162/255, blue: 109/255))
                        .foregroundStyle(.black)
                        
                }
                .padding(5)
            }
        }
    }
}

#Preview {
    Page3_1()
}
