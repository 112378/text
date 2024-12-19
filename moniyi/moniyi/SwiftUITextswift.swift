//
//  SwiftUITextswift.swift
//  moniyi
//
//  Created by Mike on 2024/12/16.
//

import SwiftUI

struct SwiftUITextswift: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Text("成为优秀的ios开发者！").font(.system(size: 24))
        Text("成为优秀的ios开发者！")
            .font(.system(size: 24))
            .foregroundStyle(.red)
        Text("成为优秀的ios开发者！")
            .font(.system(size: 24))
            .foregroundStyle(.red)
            .fontWeight(.bold)//就是加粗
        Text("就是我也不知道，哦谁又能知道，是某种信号反正到一半我就随便来一段文字，但凡能说出的，赞扬的，比喻的，那都不算是隐晦，那都是包装精致的爱语")
            .font(.system(size:17))
            .foregroundStyle(.green)
            .lineLimit(2)
            .padding()
            .multilineTextAlignment(.center)
            .tracking(5)
            .lineSpacing(18)
            .border(Color.blue,width:1)
//            .rotationEffect(.degrees(20), anchor:UnitPoint(x:0, y:0))，先放一下这个是图片的吧
        
    }
}

#Preview {
    SwiftUITextswift()
}
