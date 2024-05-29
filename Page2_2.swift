//
//  Page2_2.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/30.
//

import SwiftUI

struct Page2_2: View {
    var body: some View {
        ZStack {
            Color(red: 220/255, green: 175/255, blue: 147/255)
                .ignoresSafeArea()
            VStack {
                Image("2-2")
                    .resizable()
                    .frame(width: 393,height: 391)
                Spacer()
                    .frame(height: 50.0)
                
                Text("你教會了龍很多知識，村莊遭到了一群強盜的襲擊。你和小龍聯手，擊敗了強盜，拯救了村莊。                                                 你和小龍在村莊裡過著幸福的生活 小龍也成為了村莊的守護神")
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
    Page2_2()
}
