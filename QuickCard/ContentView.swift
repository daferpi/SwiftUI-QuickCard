//
//  ContentView.swift
//  QuickCard
//
//  Created by Abel Fernandez Pineiro on 01/11/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color("CardBackground"))
                .frame(width: 300, height: 200)
                .cornerRadius(20)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            VStack(alignment: .leading) {
                Text("Jonathan Wong")
                    .font(.title)
                Text("Senior Software engineer")
                    .italic()
                Spacer()
                ImageLabelView(imageName: "envelope.fill",
                               text: .constant("mobileunder10@gmail.com"))
                ImageLabelView(imageName: "link",
                               text: .constant("mobileunder10.com"))
                ImageLabelView(imageName: "location.fill",
                               text: .constant("12345 Highland Road"))
            }.padding()
            .foregroundColor(.white)
        }.frame(width: 300, height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
