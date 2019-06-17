//
//  ContentView.swift
//  Practice-Components
//
//  Created by John Roque Jorillo on 6/17/19.
//  Copyright © 2019 John Roque Jorillo. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack {
            AppHeader().background(Color.blue)
            List {
                Text("what")
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
