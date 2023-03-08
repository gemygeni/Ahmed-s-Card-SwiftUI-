//
//  ContentView.swift
//  Ahmed's Card
//
//  Created by AHMED GAMAL  on 08/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack {
       Color(UIColor(red: 0.09, green: 0.63, blue: 0.52, alpha: 1.00))
              .ignoresSafeArea()
          VStack {
              
              Image("Ahmed")
                  .resizable()
                  .frame(width: 150, height: 150)
                  .clipShape(Circle())
                  .overlay(Circle().stroke(Color.white, lineWidth: 5))

                
              Text("Ahmed Gamal")
                  .fontWeight(.bold)
                  .foregroundColor(.white)
              .font(Font.custom("ClimateCrisis-Regular-VariableFont_YEAR", size: 40))
              Text("IOS developer")
                  .foregroundColor(.white)
                  .font(.system(size: 25))
                  
              Divider()
              cardInfo(imageName: "phone.fill", text: "055793739537")
              cardInfo(imageName: "envelope.fill", text: "Ahmedgamal.miner@gmail.com")
          }
          
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


