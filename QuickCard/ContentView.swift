//
//  ContentView.swift
//  QuickCard
//
//  Created by Abel Fernandez Pineiro on 01/11/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    ForEach(User.users) { user in
                        NavigationLink(destination: VisitorInfoView(user: user)) {
                            CardView(user: user)
                                .padding(.vertical)
                        }
                    }
                }
            }.navigationTitle("Quick Card")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
