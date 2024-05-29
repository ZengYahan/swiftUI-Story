//
//  Page1_1.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/29.
//

import SwiftUI

struct Page1_1: View {
    var body: some View {
        ZStack{
            Color(red: 149/255, green: 142/255, blue: 85/255)
                .ignoresSafeArea()
            VStack {
                Image("1-1")
                    .resizable()
                    .frame(width: 393,height: 391)
                Spacer()
                    .frame(height: 50.0)
                
                Text("有一天，你在村莊附近的森林裡探險時，意外地發現了一個龍蛋。你會：")
                    .foregroundStyle(.white)
                    .font(.title3)
                    .padding(.horizontal,10)
                
                NavigationLink {
                    Page2_1()
                } label: {
                    Text("將龍蛋帶回家，悉心照料它")
                        .padding(.horizontal,20)
                        .padding(.vertical,10)
                        .bold()
                        .font(.title3)
                        .background(Color(red: 192/255, green: 188/255, blue: 76/255))
                        .foregroundStyle(.black)
                        
                }
                .padding()
                NavigationLink {
                    Page1_2()
                } label: {
                    Text("將龍蛋扔掉，不讓它孵化")
                        .padding(.horizontal,20)
                        .padding(.vertical,10)
                        .bold()
                        .font(.title3)
                        .background(Color(red: 192/255, green: 188/255, blue: 76/255))
                        .foregroundStyle(.black)
                        
                }
                .padding(5)
            }
        }
    }
}
#Preview {
    Page1_1()
}
