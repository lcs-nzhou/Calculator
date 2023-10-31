//
//  ContentView.swift
//  Calculator
//
//  Created by Shuyu Zhou on 2023-10-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20) {
            Spacer()
            Text("6,480")
                .font(Font.system(size: 90, weight: .thin))
                .foregroundStyle(.white)
                .padding(.leading, 100)
            HStack{
                CircleButtonView(circleColor:Color("Lighter Gray"), numberOnTheCircle: "C", colorOfTheNumber: .black)
                CircleButtonView(circleColor: Color("Lighter Gray"), numberOnTheCircle: "±", colorOfTheNumber: .black)
                CircleButtonView(circleColor: Color("Lighter Gray"), numberOnTheCircle: "%", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "÷", colorOfTheNumber: .white)
            }
            HStack{
                CircleButtonView(circleColor: Color("Dark Grey"), numberOnTheCircle: "7", colorOfTheNumber: .white)
                CircleButtonView(circleColor: Color("Dark Grey"), numberOnTheCircle: "8", colorOfTheNumber: .white)
                CircleButtonView(circleColor: Color("Dark Grey"), numberOnTheCircle: "9", colorOfTheNumber: .white)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "×", colorOfTheNumber: .white)
            }
            HStack{
                CircleButtonView(circleColor: Color("Dark Grey"), numberOnTheCircle: "4", colorOfTheNumber: .white)
                CircleButtonView(circleColor:Color("Dark Grey"), numberOnTheCircle: "5", colorOfTheNumber: .white)
                CircleButtonView(circleColor:Color("Dark Grey"), numberOnTheCircle: "6", colorOfTheNumber: .white)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "-", colorOfTheNumber: .white)
            }
            HStack{
                CircleButtonView(circleColor: Color("Dark Grey"), numberOnTheCircle: "1", colorOfTheNumber: .white)
                CircleButtonView(circleColor:Color("Dark Grey"), numberOnTheCircle: "2", colorOfTheNumber: .white)
                CircleButtonView(circleColor: Color("Dark Grey"), numberOnTheCircle: "3", colorOfTheNumber: .white)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "+", colorOfTheNumber: .white)
            }
            HStack{
                ZStack{
                    Capsule()
                        .frame(width: 175, height: 80)
                        .foregroundColor(Color("Dark Grey"))
                    Text("0")
                        .font(Font.system(size: 40))
                        .frame(alignment: .leading)
                        .padding(.trailing, 80)
                }
                CircleButtonView(circleColor: Color("Dark Grey"), numberOnTheCircle: ".", colorOfTheNumber: .white)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "=", colorOfTheNumber: .white)
            }
            .padding(.bottom)
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
