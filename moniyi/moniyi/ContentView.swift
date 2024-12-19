//
//  ContentView.swift
//  moniyi
//
//  Created by Mike on 2024/12/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("真的困得不行")
            Text("真的服了哈")
            Text("我的妈呀，眼睛真的支撑不住了")
            Text("立即使用")
                        .font(.system(size: 17))
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 180)
                        .background(Color.green)
                        .cornerRadius(16)


        }
        .padding()
    }
}

#Preview {
    ContentView()
}
