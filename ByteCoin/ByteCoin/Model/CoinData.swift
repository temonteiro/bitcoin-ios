//
//  CoinData.swift
//  ByteCoin
//
//  Created by thalita.monteiro on 10/12/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    
    let asset_id_base: String
    let asset_id_quote: String
    let rate: Double
}
