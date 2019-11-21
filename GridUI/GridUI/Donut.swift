//
//  Donut.swift
//  GridUI
//
//  Created by Natalia Wcisło on 21/11/2019.
//  Copyright © 2019 Natalia Wcisło. All rights reserved.
//

import Foundation
import SwiftUI

struct Donut : Identifiable  {
    var id = UUID()
    var name: String
    var image: Int
}

let listDonut: [Donut] = [
    Donut(name: "Donut_Animal", image: 1),
    Donut(name: "Donut_Blue",  image: 2),
    Donut(name: "Donut_BluePink",  image: 3),
    Donut(name: "Donut_Cat",  image: 4),
    Donut(name: "Donut_Christmas",  image: 5),
    Donut(name: "Donut_Color",  image: 6),
    Donut(name: "Donut_Colorfull",  image: 7 ),
    Donut(name: "Donut_Dark",  image: 8),
    Donut(name: "Donut_green", image: 9),
    Donut(name: "Donut_Halloween", image: 10),
    Donut(name: "Donut_M&M", image: 11),
    Donut(name: "Donut_Monster", image: 12),
    Donut(name: "Donut_Oreo", image: 13),
    Donut(name: "Donut_Pink_Star", image: 14),
    Donut(name: "Donut_Pink", image: 15),
    Donut(name: "Donut_Purple", image: 16),
    Donut(name: "Donut_Red", image: 17),
    Donut(name: "Donut_Sky", image: 18),
    Donut(name: "Donut_Spider", image: 19),
    Donut(name: "Donut_Star", image: 20),
    Donut(name: "Donut_White_Rainbow", image: 21),
    Donut(name: "Donut_Yellow_Heard", image: 22),
    Donut(name: "Donut_Zoo", image: 23)]
