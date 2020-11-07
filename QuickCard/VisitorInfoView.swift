//
//  VisitorInfoView.swift
//  QuickCard
//
//  Created by Abel Fernandez Pineiro on 07/11/2020.
//

import SwiftUI

struct VisitorInfoView: View {
    @State var user: User
    var body: some View {
        VStack {
            CardView(user: user)
        }
    }
}

struct VisitorInfoView_Previews: PreviewProvider {
    static var previews: some View {
        VisitorInfoView(user: User(firstName: "Nermal",
                                   lastName: "Vero",
                                   title: "Software Engineer",
                                   email: "nvero@gmail.com",
                                   companyUrl: "vero123@gmail.com",
                                   address: "8822 Royal Road"))
    }
}
