//
//  ContentView.swift
//  QuickCard
//
//  Created by Abel Fernandez Pineiro on 01/11/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                ForEach(User.users) { user in
                    CardView(user: user)
                        .padding(.vertical)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
