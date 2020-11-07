//
//  BarView.swift
//  QuickCard
//
//  Created by Abel Fernandez Pineiro on 07/11/2020.
//

import SwiftUI

struct BarView: View {
    var color = Color.clear
    var width: CGFloat = 0.0
    var height: CGFloat = 0.0
    var label: String = ""

    var body: some View {
        VStack {
            Rectangle()
                .fill(color)
                .frame(width: width, height: height)
            Text(label)
                .font(.footnote)
                .rotationEffect(.degrees(-75))
                .offset(y: 20)
        }
    }
}

struct BarView_Previews: PreviewProvider {
    static var previews: some View {
        BarView(color: Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)),
                width: 40,
                height: 100,
                label: "Events")
    }
}
