//
//  Page4_2.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/30.
//

import SwiftUI

struct Page4_2: View {
    var body: some View {
        ZStack{
            Color(red: 197/255, green: 183/255, blue: 125/255)
                .ignoresSafeArea()
            VStack {
                Image("4-2")
                    .resizable()
                    .frame(width: 393,height: 391)
                Spacer()
                    .frame(height: 50.0)
                
                Text("你覺得自己的使命已經完成，是時候回到人類世界了。你和小龍告別，回到了自己的家鄉。你在家鄉過著平靜的生活，但你始終沒有忘記龍族。你經常向人們講述龍族的故事，增進人類對龍族的了解。")
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
    Page4_2()
}
