//
//  Tip.swift
//  Trekr
//
//  Created by Xheghun on 23/01/2023.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
