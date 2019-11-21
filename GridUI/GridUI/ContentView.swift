//
//  ContentView.swift
//  GridUI
//
//  Created by Natalia Wcisło on 21/11/2019.
//  Copyright © 2019 Natalia Wcisło. All rights reserved.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        NavigationView {
            List{
                GridView()
            }.navigationBarTitle("Donut Gallery Grid")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
