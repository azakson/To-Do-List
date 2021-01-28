//
//  ContentView.swift
//  To Do List
//
//  Created by Avery Zakson on 1/28/21.
//  Copyright © 2021 Avery Zakson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("First Thing")
                Text("Second Thing")
                Text("Third Thing")
                Text("Fourth Thing")
                Text("Fifth Thing")
            }
        .navigationBarTitle("Stuff")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
