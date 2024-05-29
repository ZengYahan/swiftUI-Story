//
//  Page1_2.swift
//  swiftUI Story
//
//  Created by YaHan on 2024/5/30.
//

import SwiftUI

struct Page1_2: View {
    var body: some View {
        ZStack{
            Color(red: 155/255, green: 184/255, blue: 196/255)
                .ignoresSafeArea()
            VStack {
                Image("1-2")
                    .resizable()
                    .frame(width: 393,height: 391)
                Spacer()
                    .frame(height: 50.0)
                
                Text("你忍痛將龍蛋扔掉，不讓它孵化。你覺得龍族太過危險，不適合人類飼養。 從此過著平凡人的生活 ")
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
    Page1_2()
}
