//
//  cardInfo.swift
//  Ahmed's Card
//
//  Created by AHMED GAMAL  on 08/03/2023.
//

import SwiftUI

struct cardInfo: View {
    let imageName : String
    let text : String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .padding(.all)
            .overlay(
                HStack {
                    Image(systemName:imageName)
                        .foregroundColor(.green)
                    Text(text)
                })
    }
}
struct cardInfo_Previews: PreviewProvider {
    static var previews: some View {
        cardInfo(imageName: "phone", text: "05535830")
            .previewLayout(.sizeThatFits)
    }
}
