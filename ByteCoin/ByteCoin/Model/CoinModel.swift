//
//  CoinModel.swift
//  ByteCoin
//
//  Created by thalita.monteiro on 10/12/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let assetId: String
    let assetQuote: String
    let rate: Double
    
    var rateString: String {
        return String(format: "%.1f", rate)
    }
}
