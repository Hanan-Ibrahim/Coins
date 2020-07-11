//
//  CoinData.swift
//  Coins
//
//  Created by Hanoudi on 7/9/20.
//  Copyright © 2020 Hanan. All rights reserved.
//

import Foundation

// Must conform to type decodable to be able to be represented as a Swift object.

struct CoinData: Decodable {
    let rate: Double
}
