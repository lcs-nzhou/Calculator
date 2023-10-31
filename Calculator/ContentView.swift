//
//  ContentView.swift
//  Calculator
//
//  Created by Shuyu Zhou on 2023-10-31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("6,480")
                .font(Font.system(size: 90, weight: .thin))
                .foregroundStyle(.white)
            HStack{
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "C", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "+/-", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "%", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "/", colorOfTheNumber: .white)
            }
            HStack{
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "7", colorOfTheNumber: .white)
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "8", colorOfTheNumber: .white)
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "9", colorOfTheNumber: .white)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "*", colorOfTheNumber: .white)
            }
            HStack{
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "4", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "5", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "6", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "-", colorOfTheNumber: .white)
            }
            HStack{
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "1", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "2", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .gray, numberOnTheCircle: "3", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "+", colorOfTheNumber: .white)
            }
            HStack{
                ZStack{
                    Capsule()
                        .frame(width: 175, height: 80)
                        .foregroundColor(.gray)
                    Text("0")
                        .font(Font.system(size: 40))
                        .frame(alignment: .leading)
                }
                CircleButtonView(circleColor: .gray, numberOnTheCircle: ".", colorOfTheNumber: .black)
                CircleButtonView(circleColor: .orange, numberOnTheCircle: "=", colorOfTheNumber: .white)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
