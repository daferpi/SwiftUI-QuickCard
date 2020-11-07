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

            GeometryReader { proxy in
                HStack(alignment: .bottom) {
                    BarView(color: Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)),
                            width: proxy.size.width * 0.16,
                            height: proxy.size.height / CGFloat(user.visit.views),
                           label: "Views")
                    BarView(color: Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)),
                            width: proxy.size.width * 0.16,
                            height: proxy.size.height / CGFloat(user.visit.events),
                            label: "Events")
                    BarView(color: Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)),
                            width: proxy.size.width * 0.16,
                            height: proxy.size.height / CGFloat(user.visit.badges),
                            label: "Badges")
                    BarView(color: Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)),
                            width: proxy.size.width * 0.16,
                            height: proxy.size.height / CGFloat(user.visit.actions),
                            label: "Actions")
                    BarView(color: Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)),
                            width: proxy.size.width * 0.16,
                            height: proxy.size.height / CGFloat(user.visit.duration),
                            label: "Duration")
                }.padding()
                .frame(height: 0.5 * proxy.size.height)
            }
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
                                   address: "8822 Royal Road",
                                   visit: Visit(views: 10, events: 8, badges: 25, actions: 30, duration: 60)))
    }
}
