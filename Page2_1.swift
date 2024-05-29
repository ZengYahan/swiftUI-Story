//
//  Page2_1.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/30.
//

import SwiftUI

struct Page2_1: View {
    var body: some View {
        ZStack {
            Color(red: 149/255, green: 134/255, blue: 128/255)
                .ignoresSafeArea()
            VStack {
                Image("2-1")
                    .resizable()
                    .frame(width: 393,height: 391)
                Spacer()
                    .frame(height: 50.0)
                
                Text("你小心翼翼地將龍蛋帶回家，在悉心照料下。龍蛋孵化了，一隻小龍破殼而出。你將它當作自己的寵物。他也很快就長大了，變得強壯而威武。而你決定")
                    .foregroundStyle(.white)
                    .font(.title3)
                    .padding(.horizontal,10)
                
                NavigationLink {
                    Page3_1()
                } label: {
                    Text("離開村莊，去外面的世界冒險")
                        .padding(.horizontal,20)
                        .padding(.vertical,10)
                        .bold()
                        .font(.title3)
                        .background(Color(red: 148/255, green: 142/255, blue: 149/255))
                        .foregroundStyle(.black)
                        
                }
                .padding()
                NavigationLink {
                    Page2_2()
                } label: {
                    Text("繼續留在村莊裡，和小龍一起生活")
                        .padding(.horizontal,20)
                        .padding(.vertical,10)
                        .bold()
                        .font(.title3)
                        .background(Color(red: 148/255, green: 142/255, blue: 149/255))
                        .foregroundStyle(.black)
                        
                }
                .padding(5)
            }
        }
    }
}

#Preview {
    Page2_1()
}
