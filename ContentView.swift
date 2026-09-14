//
//  ContentView.swift
//  week02 swift
//
//  Created by 공학관559 on 9/14/26.
//

import SwiftUI

struct ContentView: View {
    @State private var count: Int = 0
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16){
            HStack(alignment: .center, spacing: 10){
                Image(systemName: "pc")
                    .imageScale(.large)
                Text("사공재경")
                    .font(.title) .bold ()
            }
            HStack(alignment: .center, spacing: 10){
                Text("게임공학과")
                    .font(.body) .bold ()
                Text("3학년 사공재경입니다")
                    .font(.body) .bold ()            }
        }
        .padding().background(.yellow).cornerRadius(16)
        Text("padding 테스트")
            .padding().background(.yellow).cornerRadius(16)
        Text("padding 테스트")
            .background(.yellow).cornerRadius(16).padding()
        
        
        Button("눌린 횟수 \(count)"){
            count += 1
        }.foregroundStyle(count >= 5 ? .red : .primary)
    }
}

#Preview {
    ContentView()
}
    
