//
//  ContentView.swift
//  Weather App Tut
//
//  Created by Ahmed Gagan on 19/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color(red: 8/255, green: 8/255, blue: 32/255).ignoresSafeArea().overlay(
            VStack {
                HStack {
                    Spacer()
                    Text("19 August, Saturday")
                        .foregroundColor(.white)
                        .font(.custom("Orbitron-Regular", size: 28))
                    Spacer()
                    Button(action: {
                        
                    }) {
                        Image(systemName: "ellipsis")
                            .resizable()
                            .foregroundColor(.white)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 30, height: 30)
                            .rotationEffect(.degrees(-90))
                    }
                }
                Spacer()
                Text("40°")
                    .foregroundColor(.white)
                    .font(.custom("Orbitron-Bold", size: 84))
                Spacer()
                Image("sun")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Text("Do not burn!")
                    .foregroundColor(.white)
                    .font(.custom("Orbitron-Bold", size: 38))
                Text("Mumbai, India")
                    .foregroundColor(.pink)
                    .font(.custom("Orbitron-Regular", size: 24))
                Spacer()
                HStack {
                    VStack {
                        Image("storm")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("Wind Force")
                            .foregroundColor(.white)
                            .font(.custom("Orbitron-Bold", size: 16))
                        Text("6 km/h")
                            .foregroundColor(.pink)
                            .font(.custom("Orbitron-Bold", size: 16))
                    }
                    Spacer()
                    VStack {
                        Image("humidity")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("Humidity")
                            .foregroundColor(.white)
                            .font(.custom("Orbitron-Bold", size: 16))
                        Text("42%")
                            .foregroundColor(.pink)
                            .font(.custom("Orbitron-Bold", size: 16))
                    }
                    Spacer()
                    VStack {
                        Image("precipitation")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("Precipitation")
                            .foregroundColor(.white)
                            .font(.custom("Orbitron-Bold", size: 16))
                        Text("7%")
                            .foregroundColor(.pink)
                            .font(.custom("Orbitron-Bold", size: 16))
                    }
                }
            }
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
