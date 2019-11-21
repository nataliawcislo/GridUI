//
//  GridView.swift
//  GridUI
//
//  Created by Natalia Wcisło on 21/11/2019.
//  Copyright © 2019 Natalia Wcisło. All rights reserved.
//

import SwiftUI

struct GridView: View {
    let col = 2
    var body: some View {
        var grid: [[Int]] = []
            _ = (1...listDonut.count).publisher
                .collect(col)
                .collect()
                .sink(receiveValue: { grid = $0 })
        
            return ForEach(0..<grid.count, id: \.self) { collect in
                HStack {
                    ForEach(grid[collect], id: \.self) { number in
                        Image("\(number)")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(30)
                }
            }
        }
    }
}
