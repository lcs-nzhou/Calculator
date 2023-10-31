//
//  CircleButtonView.swift
//  Calculator
//
//  Created by Shuyu Zhou on 2023-10-31.
//

import SwiftUI

struct CircleButtonView: View {
    let circleColor : Color
    let numberOnTheCircle : String
    let colorOfTheNumber : Color
    
    var body: some View {
        ZStack{
            Circle()
                .frame(width:100)
                .foregroundColor(circleColor)
            Text(numberOnTheCircle)
                .font(Font.system(size: 50))
                .foregroundStyle(colorOfTheNumber)
        }
    }
}

#Preview {
    CircleButtonView(circleColor: .gray,  numberOnTheCircle: "3", colorOfTheNumber: .white)
}
