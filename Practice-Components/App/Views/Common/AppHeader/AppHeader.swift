//
//  AppHeader.swift
//  Practice-Components
//
//  Created by John Roque Jorillo on 6/17/19.
//  Copyright © 2019 John Roque Jorillo. All rights reserved.
//

import SwiftUI

struct AppHeader : View {
    var body: some View {
        HStack {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("<")
            }
            Spacer()
            Text("CONTACTS")
                .bold()
                .color(Color.white)
            Spacer()
            Button(action: {}) {
                Text("=")
            }
        }.padding()
        .frame(height: 56)
    }
}

#if DEBUG
struct AppHeader_Previews : PreviewProvider {
    static var previews: some View {
        AppHeader()
    }
}
#endif
